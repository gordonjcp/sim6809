# Makefile.  Generated from Makefile.in by configure.

# package-related
package = sim6809
version = 0.1.1
tarname = sim6809
distdir = $(tarname)-$(version)

prefix = /usr/local

all clean sim6809:
	$(MAKE) -C emu $@

dist: $(distdir).tar.gz

$(distdir).tar.gz: $(distdir)
	tar czf $(distdir).tar.gz $(distdir)
	rm -rf $(distdir)

$(distdir):
	mkdir -p $(distdir)/emu
	cp configure $(distdir)
	cp Makefile.in $(distdir)
	cp emu/Makefile.in $(distdir)/emu
	cp emu/*.c $(distdir)/emu
	cp emu/*.h $(distdir)/emu

Makefile: Makefile.in config.status
	./config.status $@

config.status: configure
	./config.status --recheck


.PHONY: all clean dist
