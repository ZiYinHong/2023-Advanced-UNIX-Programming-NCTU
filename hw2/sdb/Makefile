
CC	= gcc
CXX	= g++
CFLAGS	= -Wall -g
LDFLAGS =

ASM64	= yasm -f elf64 -DYASM -D__x86_64__
#ASM64	= nasm -f elf64 -DNASM -D__x86_64__

PROGS	= sdb sdb2

all: $(PROGS)

%.o: %.c
	$(CC) -c $(CFLAGS) $<

%.o: %.cpp
	$(CXX) -c $(CFLAGS) $<

%.o: %.asm
	$(ASM64) $< -o $@

sdb: sdb.o ptools.o tools.o
	$(CXX) -o $@ $^ $(LDFLAGS) -lcapstone

sdb2: sdb.o ptools.o tools.o
	$(CXX) -o $@ $^ $(LDFLAGS) -lcapstone


%: %.o
	$(CC) -o $@ $^ $(LDFLAGS)

clean:
	rm -f *.o *~ $(PROGS)

