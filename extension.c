#include <stdio.h>
#include <string.h>

int main()
{
    char file_name[255];
    printf("Enter the file name: ");
    scanf("%s", file_name);
    char* extension = strchr(file_name, '.');
    for(int i = 1, length = strlen(extension); i < length; i++)
    {
        printf("%c", extension[i]);
    }
    printf("\n");
    return 0;
}