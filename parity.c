#include <stdio.h>

int main() 
{
    printf("Enter the number: ");
    int num;
    scanf("%d", &num);
    if (num % 2 == 0)
        printf("Even.\n");
    else
        printf("odd.\n");
    return 0;
}