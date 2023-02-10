// Imports
import 'dart:io';

void main(List<String> args) {
  // Take input
  int age = int.parse(stdin.readLineSync()!);

  // Calling the function and printing the result
  int left = toCentury(age);
  print ("You have $left years left to your 100th anniversary");
}

// This function takes the age and returns the number of years left to reach 100 (century)
int toCentury (int age)
{
  return 100 - age ;
}