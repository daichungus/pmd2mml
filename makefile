CC ?= gcc

pmd2mml: pmd2mml.c
	$(CC) $(CFLAGS) -o pmd2mml pmd2mml.c

clean: 
	rm -f pmd2mml

.PHONY: clean
