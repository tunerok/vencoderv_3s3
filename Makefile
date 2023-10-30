LDFLAGS = -L$(TARGET_DIR)/usr/lib
LDLIBS = -lVE -lvencoder -lMemAdapter

CC = gcc

.PHONY: clean

main: main.c
	$(CC) -o '$@' '$<'

clean:
	rm -f main
