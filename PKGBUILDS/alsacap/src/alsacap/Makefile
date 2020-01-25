
PREFIX = /root/alsacap/pkg/alsacap/usr

all: alsacap alsacap.1

alsacap: alsacap.c
	gcc -o $@ $^ -lasound

alsacap.1: alsacap.pod
	pod2man -c "General Commands Manual" -r "" $< > $@

install: alsacap alsacap.1
	install -D -m 755 alsacap $(PREFIX)/bin/alsacap
	install -D -m 644 alsacap.1 $(PREFIX)/share/man/man1/alsacap.1

