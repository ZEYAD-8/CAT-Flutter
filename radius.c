#include <stdio.h>
#include <math.h>
#define PI 3.14159265358979323846


int main()
{
    printf("Enter the radius: ");
    int radius = 0;
    scanf("%d", &radius); // getting the radius
    double area = PI * pow(radius, 2); // calculating the area
    printf("Area of the circle = %.4f\n",area);
    return 0;
}