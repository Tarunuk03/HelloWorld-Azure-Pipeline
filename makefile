CC      = g++
CFLAGS  = -g
RM      = rm -rf

default: all

all: main

main: main.cpp
	$(CC) $(CFLAGS) -o main main.cpp
	@echo "Build complete"
clean:
	$(RM) *.dSYM *.out main
	@echo "Clean complete"
