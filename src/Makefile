all: ./blib/lib/libserver.so

./blib/lib/libserver.so: libserver.o
	    gcc -shared -fPIC  -O1 -DNDEBUG -Wl,-rpath,/home/tonyo/downloads/perl6/install/lib -lm -lpthread -lrt -ldl -o ./blib/lib/libserver.so libserver.o

libserver.o: libserver.c
	    gcc -c -fPIC  -O1 -DNDEBUG  -D_REENTRANT -D_FILE_OFFSET_BITS=64 -fPIC -o libserver.o libserver.c
