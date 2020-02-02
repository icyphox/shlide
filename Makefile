PREFIX ?= /usr

install:
	install -Dm755 shlide $(DESTDIR)$(PREFIX)/bin/shlide

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/shlide
