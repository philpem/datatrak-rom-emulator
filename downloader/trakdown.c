#include <assert.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <libftdi1/ftdi.h>

struct ftdi_context *ftCtx;

/**
 * Reset the emulator's FSM.
 *
 * This gets the FSM back into a known state after a possible failed load.
 */
void emu_reset(void)
{
	int ret;

	// A WRITE operation can send 32 words if nnnn=15
	// Send 32 NOPs to clear the buffer
	uint8_t clrbuf[32];
	memset(clrbuf, '\0', 32);
	if ((ret = ftdi_write_data(ftCtx, clrbuf, 32)) != 32) {
		fprintf(stderr, "%s: error writing to USB port: %d (%s)\n", __func__, ret, ftdi_get_error_string(ftCtx));
		exit(EXIT_FAILURE);
	}
}


/**
 * Reset the memory address counter.
 *
 * Reset the Memory Address Counter to zero.
 */
void emu_mac_reset(void)
{
	int ret;
	uint8_t buf;

	buf = 0x01;		// RESET_MAC

	if ((ret = ftdi_write_data(ftCtx, &buf, 1)) != 1) {
		fprintf(stderr, "%s: error writing to USB port: %d (%s)\n", __func__, ret, ftdi_get_error_string(ftCtx));
		exit(EXIT_FAILURE);
	}
}


typedef enum {
	MODE_LOAD = 0,
	MODE_RUN  = 1
} EMU_MODE;


/**
 * Set Mode.
 *
 * Set the operating mode of the emulator.
 *
 * @param	mode	Load or Run
 * @param	exfil	true to enable exfiltration, false to disable it
 */
void emu_set_mode(const EMU_MODE mode, const bool exfil)
{
	int ret;
	uint8_t buf;

	buf = 0x10;		// SET_MODE
	if (exfil) {
		buf |= 0x04;
	}
	buf |= (mode & 0x03);

	if ((ret = ftdi_write_data(ftCtx, &buf, 1)) != 1) {
		fprintf(stderr, "%s: error writing to USB port: %d (%s)\n", __func__, ret, ftdi_get_error_string(ftCtx));
		exit(EXIT_FAILURE);
	}
}


/**
 * Configure Exfiltration Mode.
 *
 * @param	addr	Exfiltration address -- only bits 17..8 are used.
 * 					Bits 7..0 are the data byte.
 * 					This is the address seen by the emulator; the 68K address
 * 					is [A18..A1], and only bits [A18..A9] may be specified.
 */
void emu_config_exfil(const uint32_t addr)
{
	int ret;

	uint8_t buf[2];

	buf[0] = 0x40;		// SET_EXFIL_ADDR
	buf[0] |= (addr >> 16) & 3;

	buf[1] = (addr >> 8) & 0xFF;

	if ((ret = ftdi_write_data(ftCtx, buf, 2)) != 2) {
		fprintf(stderr, "%s: error writing to USB port: %d (%s)\n", __func__, ret, ftdi_get_error_string(ftCtx));
		exit(EXIT_FAILURE);
	}
}


/**
 * Write a block of data to the emulator.
 *
 * Data is written word-wise; the buffer length must be a multiple of two.
 *
 * Maximum len is 32 bytes (16 words).
 */
void emu_write(const uint8_t *inbuf, const size_t len)
{
	assert(len > 0);
	assert(len <= 32);
	assert((len % 2) == 0);

	int ret;

	uint8_t buf[65];

	buf[0] = 0x20;		// WRITE nnnn WORDS
	// Length of 32 is encoded as a length of zero.. for anything else..
	if (len != 32) {
		buf[0] |= ((len/2) & 0x0F);
	}

	memcpy(&buf[1], inbuf, len);

	if ((ret = ftdi_write_data(ftCtx, buf, len+1)) != len+1) {
		fprintf(stderr, "%s: error writing to USB port: %d (%s)\n", __func__, ret, ftdi_get_error_string(ftCtx));
		exit(EXIT_FAILURE);
	}
}


void emu_led(bool state)
{
	int ret;
	uint8_t buf;

	if (state) {
		buf = 0x55;
	} else {
		buf = 0xAA;
	}

	if ((ret = ftdi_write_data(ftCtx, &buf, 1)) != 1) {
		fprintf(stderr, "%s: error writing to USB port: %d (%s)\n", __func__, ret, ftdi_get_error_string(ftCtx));
		exit(EXIT_FAILURE);
	}
}



/**
 * Use an S-Record file to patch a binary array
 *
 *
 */
int read_srecord(const char *filename, uint8_t *buffer, const size_t buflen, const size_t addr_offset)
{
	char buf[200];
	size_t linenum = 0;
	bool done = false;
	int rc = EXIT_SUCCESS;

	// open input file
	FILE *fp = fopen(filename, "rt");
	if (fp == NULL) {
		return EXIT_FAILURE;
	}

	while (!feof(fp) && !done) {
		char *line;

		// get line from file
		fgets(buffer, sizeof(buffer), fp);

		// increment line counter
		linenum++;

		// strip leading whitespace
		for (line=buffer; *line == ' ' || *line == '\t' || *line == '\n'; line++);

		// strip trailing whitespace
		for (char *trim = buffer + strlen(buffer); *trim == ' ' || *trim == '\t' || *trim == '\n'; *trim = '\0', trim--);

		// if this line is blank, skip it
		if (strlen(line) == 0) {
			continue;
		}

		if (line[0] != 'S') {
			fprintf(stderr, "line %lu: no 'S' prefix\n", linenum);
			continue;
		}

		switch (line[1]) {
			case '1':
				// S1: Data with 16-bit address field
				{
					char buf[5];
					char *endptr;
					uint16_t addr;
					uint8_t bc, checksum, cs_acc, byte;

					// decode byte count
					memcpy(buf, &line[2], 2);
					buf[2] = '\0';
					bc = strtol(buf, &endptr, 16);
					if (*endptr != '\0') {
						fprintf(stderr, "line %lu: invalid character while decoding byte count\n", linenum);
						continue;
					}

					// decode base address
					memcpy(buf, &line[4], 4);
					buf[4] = '\0';
					addr = strtol(buf, &endptr, 16);
					if (*endptr != '\0') {
						fprintf(stderr, "line %lu: invalid character while decoding base address\n", linenum);
						continue;
					}

					// decode checksum
					memcpy(buf, &line[strlen(line)-1-2], 2);
					buf[2] = '\0';
					checksum = strtol(buf, &endptr, 16);
					if (*endptr != '\0') {
						fprintf(stderr, "line %lu: invalid character while decoding checksum\n", linenum);
						continue;
					}

					// de-hex the data area
					cs_acc = bc + (addr >> 8) + (addr & 0xff);
					for (size_t pos=8; pos<strlen(line)-2; pos+=2) {
						if ((addr - addr_offset) > buflen) {
							fprintf(stderr, "line %lu: address 0x%04lX exceeds buffer size\n", linenum, addr - addr_offset);
							rc = EXIT_FAILURE;
							break;
						}

						memcpy(buf, &line[pos], 2);
						buf[2] = '\0';
						byte = strtol(buf, &endptr, 16);
						if (*endptr != '\0') {
							fprintf(stderr, "line %lu: invalid character while decoding data area\n", linenum);
							continue;
						}

						buffer[addr - addr_offset] = byte;
						cs_acc += byte;

						addr++;
					}
					cs_acc ^= 0xFF;

				}
				break;

			case '9':
				done = true;
				break;

			default:
				fprintf(stderr, "line %lu: unrecognised S-Record type\n", linenum);
				rc = EXIT_FAILURE;
				break;
		}
	}

	return rc;
}



/**
 * Clean-up function: called by atexit()
 */
void cleanup(void)
{
	ftdi_free(ftCtx);
}


int main(int argc, char **argv)
{
	int ret;
	int err;
	struct ftdi_version_info version;


	// check command line params
	if (argc < 2) {
		printf("Syntax: %s ROMfile\n", argv[0]);
		return -1;
	}


	// initialise libftdi1
	if ((ftCtx = ftdi_new()) == 0) {
		fprintf(stderr, "ftdi_new failed\n");
		return EXIT_FAILURE;
	}

	// Make sure ftCtx is cleared on exit
	atexit(&cleanup);

	// get and print library version
	version = ftdi_get_library_version();
	printf("Initialized libftdi %s (major: %d, minor: %d, micro: %d, snapshot ver: %s)\n",
			version.version_str, version.major, version.minor, version.micro,
			version.snapshot_str);

	// open the emulator
	if ((ret = ftdi_usb_open_desc(ftCtx, 0x0403, 0x6015, "Datatrak Locator ROM emulator", NULL)) < 0) {
		fprintf(stderr, "unable to open emulator: %d (%s)\n", ret, ftdi_get_error_string(ftCtx));
		return EXIT_FAILURE;
	}

	printf("Configure FTDI...\n");

	err = ftdi_set_latency_timer(ftCtx, 2);
	if (err != 0) { printf("Set LatencyTimer - Error %d - %s\n", err, ftdi_get_error_string(ftCtx)); }

	// Flush RX buffer
	// libftdi 1.5.0 introduces a new way to do this which fixes a bug (see ftdi.h)
#if (FTDI_MAJOR_VERSION >= 1) || (FTDI_MINOR_VERSION >= 5)
	err = ftdi_tciflush(ftCtx);
#else
	err = ftdi_usb_purge_buffers(ftCtx);
#endif
	if (err != 0) { printf("Purge Rx - Error %d - %s\n", err, ftdi_get_error_string(ftCtx)); }


	printf("Debug - reset and modeset\n");

	// reset the FSM in the CPLD
	emu_reset();

	// switch to load mode
	emu_set_mode(MODE_LOAD, false);


	// test code to blink the status LED
#if 0
	for (int n=0; n<2; n++) {
		emu_led(true);
		sleep(1);
		emu_led(false);
		sleep(1);
	}
#endif

	printf("Debug - reset MAC\n");

	// reset memory address counter
	emu_mac_reset();

	// read rom file
	uint8_t *buf = calloc(524288, 1);
	FILE *fp = fopen(argv[1], "rb");
	assert(fp != NULL);
	printf("read %lu bytes from %s\n", fread(buf, 1, 524288, fp), argv[1]);
	fclose(fp);


// block size in bytes, must be a multiple of 2
#define BLKSZ 32

	printf("Debug - programming...\n");

	for (size_t n=0; n<524288; n+=BLKSZ) {
		emu_write(&buf[n], BLKSZ);
	}

	free(buf);

	sleep(1);
	printf("Debug - Config Exfil\n");

	// configure exfiltration
	emu_config_exfil(0x3FF00);	// active between 68k addresses 0x7FE00 and 0x7FFFF -- LSBit ignored

	sleep(1);
	printf("Debug - Exfil Run\n");

	// switch to run mode
	// no need to do any reset gubbins, the watchdog timer will force a reboot
	emu_set_mode(MODE_RUN, 1);



	// exfiltration hexprint -
	//   TODO throw this into a fifo instead
	//   TODO use the libftdi streaming (callback) API instead of polling
	int n=0;
	while (true) {
		int i;
		uint8_t buf[1024];

		i = ftdi_read_data(ftCtx, buf, sizeof(buf));
		if (i > 0) {
			printf("Exfil %u bytes =>\n", i);
			for (size_t x=0; x<i; x++) {
				printf("%02X ", buf[x]);
				if (n++ == 15) {
					n = 0;
					printf("\n");
				}
			}
			printf("\n");
		} else if (i < 0) {
			printf("\n\nError %d in ftdi_read_data() - %s\n", i, ftdi_get_error_string(ftCtx));
			//return 10;
		}
	}

	return 0;
}

