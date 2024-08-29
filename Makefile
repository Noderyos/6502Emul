CC=gcc
CFLAGS=-Wall -Wextra -Werror -Iinclude
LDFLAGS=

all: src/main.c
	$(CC) $(CFLAGS) -o main $? $(LDFLAGS)

clean:
	rm main