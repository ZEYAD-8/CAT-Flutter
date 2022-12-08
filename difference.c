#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Enter the number: ");
    int user_num = 0;
    scanf("%d", &user_num);
    int difference = 23 - user_num;
    if (user_num > 23)
        printf("%d\n", abs(difference * 2));
    else
        printf("%d\n", difference);
    return 0;
}