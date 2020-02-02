PREFIX ?= /usr

install:
	install -Dm755 pw $(DESTDIR)$(PREFIX)/bin/shlide

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/shlide
