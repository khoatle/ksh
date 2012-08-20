all: shell

shell:	shell.c parse.c parse.h
	gcc -lreadline -lncurses shell.c parse.c -o shell
clean:
	rm -f shell *~

