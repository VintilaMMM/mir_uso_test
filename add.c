#include <stdlib.h>
#include <stdio.h>

int main(int argc, char *argv[])
{
	int a = atoi(argv[1]);
	int b = atoi(argv[2]);

	if (a != b)
		printf("%d", a + b);
	else
		printf("420");

	return 0;
}
