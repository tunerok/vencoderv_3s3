LDFLAGS = -L$(TARGET_DIR)/usr/lib
LDLIBS = -lVE -lvencoder -lMemAdapter

all: main

main: main.c
	$(CC) -o '$@' '$<'

clean:
	rm -f $(wildcard *.o)
	rm -f main