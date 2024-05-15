tiny: tiny.c
	$(CC) tiny.c -o tiny -Wall -Wextra -pedantic -std=c99

install: tiny
	sudo cp tiny /usr/local/bin/
	sudo chmod +x /usr/local/bin/