CC = gcc
CFLAGS = -Wall -Wextra -O2
TARGET = eduwifi

all: $(TARGET)

$(TARGET): eduwifi.c
	$(CC) $(CFLAGS) eduwifi.c -o $(TARGET)

install: $(TARGET)
	sudo install -m 755 $(TARGET) /usr/local/bin/

clean:
	rm -f $(TARGET)
