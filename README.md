EPROM Emulator for Datatrak Locator
===================================

This is a plug-in card which replaces the Datatrak "B7415" plug-in ROM card
used with the Locator Mk. II. Its purpose is to allow easier development of
alternative firmware for the Datatrak Locator II, and reverse engineering
of the hardware.

It consists of a 256Kx16 SRAM (512KiB) which can be loaded via an FTDI
FT240X USB serial FIFO and a Xilinx XC95144XL CPLD. The CPLD is programmed
using a JTAG cable.


Mod wires
---------
Rev 'A' boards require a 'mod wire' to be fitted between pin 135 of IC2
(the Xilinx CPLD) and either pin 10 of the SRAM or pin 37 of U3 (the
uppermost voltage level translator).

This wire carries D8 (level translated) from the level translator and SRAM
to the CPLD. Failure to install this wire will prevent D8 from being loaded
by the CPLD.


Known limitations
-----------------

  * The SRAM is powered from the target. Disconnecting target power will
    cause the loss of the data in the emulated EPROM.

    * It might be a good idea to break the power supply to the SRAM and
      feed it via two Schottky diodes: one from +3V3 and one from the FTDI's
      3V output.
      This way, the RAM will be maintained as long as either the USB or
      target is powered.


CPLD configuration
------------------
The CPLD must be programmed before the ROM emulator can be used.

  1. Apply 5V power through the DIN41612 target connector.
  2. 5V power is applied to pins A1 and B1 of the connector, while ground
     is applied to pins A16 and B16.
  3. 3.3V DC should be present on the output of voltage regulator IC1, and
     on JTAG connector X3.
  4. Connect a Xilinx Platform Cable USB (if using iMPACT) or Altera USB
     JTAG cable (if using OpenOCD) to JTAG connector X3.
  5. Use Xilinx iMPACT, OpenOCD or similar to program the CPLD.
    - It's probably easiest to use iMPACT.
  6. Disconnect the JTAG cable, 5V power, etc.
  7. Plug the pod into the Locator and load it.


FT240X configuration
--------------------
The FT240X needs to be programmed with FT-PROG.

  * Program CBUS5 to output the 24MHz clock.
    * This is used by the CPLD as a clock for the state machine.


Exfiltration mode
-----------------
This mode allows the target to access a specially-designated port to use as
a return-channel to the emulation control PC. Essentially, this is like a
secondary, lightweight, "printf".

When an access is made in a specially designated range (address lines
A8..A17 match a preset value), the value of address lines A0 through A7 is
latched, then sent to the FT240X as "write data".

This data may be read by the host PC at its convenience.

It would be nice to add an "infiltration mode" to send data from the PC to
the Locator, but "printf" was a higher priority.


Load protocol
-------------

The data in the FTDI buffer consists of Commands and Data. These are the
Commands which the state machine currently recognises:

  * 0b0000\_0000: NOP
    * Does nothing.
    * Used to reset the state machine to a known state.

  * 0b0000\_0001: Reset Memory Address Counter
    * Resets the memory address to zero

  * 0b0001\_Xemm: Set Mode
    * X: don't care
    * e: Exfiltration mode on/off
      * 0: Off
      * 1: On
    * mm: Mode
      * 00: Run
      * 01: Load

  * 0b0010\_nnnn: Write _nnnn_ words
    * nnnn: Number of words to write
    * Followed by _nnnn_ words of ROM data

  * 0b0100\_xxEE: Set Exfiltration Address
    * EE: Top two bits of exfiltration address (b17..b16)
    * Followed by a byte which contains bits 15..8 of the exfiltration
      address
    * Bits 7..0 are the exfiltration data itself

