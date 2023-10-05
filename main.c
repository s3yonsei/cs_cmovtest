#include <stdlib.h>

extern long max(long x, long y);

int main(void)
{
    int i;
    long x;
    for (i=0; i <100000000; ++i)
        x = max(rand(),rand());

    return 0;
}

