make:
	clang shell.c -o shell

run: shell
	./shell

clean:
	rm shell
