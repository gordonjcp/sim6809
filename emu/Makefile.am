ACLOCAL_AMFLAGS = ${ACLOCAL_FLAGS}

bin_PROGRAMS = sim6809

sim6809_LDADD = $(ALSA_LIBS) $(UTIL_LIBS)
sim6809_SOURCES = console.c dis6809.c emu6809.c inst6809.c int6809.c memory.c misc.c miscutils.c intel.c motorola.c ../hardware/acia.c
