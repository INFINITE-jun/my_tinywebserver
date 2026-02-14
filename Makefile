all: httpd
LIBS = -lpthread
httpd :httpd.c
	gcc -g -W -Wall $(LIBS) -o $@ $<
clean:
	rm -f httpd client

