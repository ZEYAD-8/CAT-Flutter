#include <stdio.h>

int main()
{
    int isprime; //boolean. 1 means true and 0 means false
    for (float i = 2.0; i < 100; i++)
    {
        isprime = 1;
        for (int j = i-1; j > 1; j--)
        {
            if (((float)(i/j) == (int)(i/j)))// if the number is divisible by a smaller number that is not 1, it's not a prime number.
                isprime = 0; // and if it's not a prime number, flip the boolean to false
        }
        if (isprime) // if it's a prime number then print it.
            printf("%d\n",(int)i);
    }
    return 0;
}