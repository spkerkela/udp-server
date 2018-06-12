CC=gcc
CFLAGS = -g -Wall

build/server: server.c
	$(CC) server.c -o build/server $(CFLAGS)

build/client: client.c
	$(CC) client.c -o build/client $(CFLAGS)

all: build/server build/client	

clean:
	rm build/server
	rm build/client