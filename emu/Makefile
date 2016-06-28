# emu/Makefile.  Generated from Makefile.in by configure.

CC = gcc
LIBS = 
INC = 
CDEBUG = -g
CFLAGS = $(CDEBUG) $(INC) -Wall
LDFLAGS = -g

OBJS= console.o dis6809.o emu6809.o inst6809.o int6809.o memory.o \
      misc.o miscutils.o intel.o

sim6809:$(OBJS)
	$(CC) $(LDFLAGS) -o $@ $(OBJS) $(LIBS)

console.o: console.c config.h emu6809.h console.h

dis6809.o: dis6809.c config.h emu6809.h

emu6809.o: emu6809.c config.h emu6809.h

inst6809.o: inst6809.c config.h emu6809.h

int6809.o: int6809.c config.h emu6809.h

memory.o: memory.c config.h console.h

misc.o: misc.c config.h emu6809.h

miscutils.o: miscutils.c config.h  

intel.o: intel.c config.h emu6809.h

clean:
	rm -f sim6809 *.o core
