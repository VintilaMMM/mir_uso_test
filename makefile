CC = gcc
CFLAGS = -march=x86-64 -pipe -std=c99 -Wall -Wextra -I$(IDIR)
LINK = -lm

add: add.c
	$(CC) -o $@ $(CFLAGS) $(LINK) $<

.PHONY: clean

clean:	
	rm -f add
