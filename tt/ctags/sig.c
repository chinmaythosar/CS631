#include <stdio.h>

void
sig_int(int signo) {
	printf("\nCaught SIGINT (Signal #%d)!\n$$ ", signo);
	(void)fflush(stdout);
}
