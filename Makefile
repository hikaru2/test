TARGET = main

all: $(TARGET).c
	gcc -g -O2 -o $(TARGET) $(TARGET).c

