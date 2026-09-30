CC      ?= cc
CFLAGS  ?= -Wall -Wextra -std=c11 -O2

hello: hello.c
	$(CC) $(CFLAGS) -o $@ $<

run: hello
	./hello

clean:
	rm -f hello

.PHONY: run clean
