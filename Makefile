CC = gcc
CFLAGS = -Wall -Wextra -O2
TARGET = pikawifi

all: $(TARGET)

$(TARGET): pikawifi.c
	$(CC) $(CFLAGS) pikawifi.c -o $(TARGET)

install: $(TARGET)
	sudo install -m 755 $(TARGET) /usr/local/bin/

clean:
	rm -f $(TARGET)
