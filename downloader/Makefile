.PHONY:	all clean


CFLAGS += -g -ggdb


all:	trakdown


trakdown:	trakdown.o
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^ -lftdi1

