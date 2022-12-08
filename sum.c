#include <stdio.h>
#include <stdlib.h>
int main()
{
    printf("Enter the numbers: ");
    int x, y, z, sum;
    scanf("%d%d%d", &x, &y, &z);
    sum = x + y + z;
    printf("%d\n", sum);
}