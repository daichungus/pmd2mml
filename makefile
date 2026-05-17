CC ?= gcc
PREFIX ?= /usr/local

pmd2mml: pmd2mml.c
	$(CC) $(CFLAGS) -o pmd2mml pmd2mml.c

clean: 
	rm -f pmd2mml

.PHONY: clean

install: pmd2mml
	install -d $(PREFIX)/bin/
	install -m 755 pmd2mml $(PREFIX)/bin/

.PHONY: install
