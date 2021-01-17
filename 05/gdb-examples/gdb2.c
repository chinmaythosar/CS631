/* Another very simple program with a very obvious bug.  This time, run it
 * to create a core dump (remember to check 'ulimit -c' if necessary),
 * then use the debugger to analyze the core.  Run the executable after
 * setting a breakpoint and watching num and/or buf.
 */
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int
main(int argc, char **argv) {
	(void)argc;

	char *buf;
	char *buf2;
	int n = atoi(argv[1]);
	buf = malloc(n);
	buf2 = malloc(n);
	gets(buf);
	printf("buf is : '%s'\n", buf);
	printf("buf2 is: '%s'\n", buf2);
	return 1;
}
