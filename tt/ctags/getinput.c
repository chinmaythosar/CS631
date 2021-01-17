#include <stdio.h>

char *
getinput(char *buffer, size_t buflen) {
	printf("$$ ");
	return fgets(buffer, buflen, stdin);
}
