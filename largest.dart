// Imports
import 'dart:io';

void main(List<String> args) {
  // Getting inputs
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int z = int.parse(stdin.readLineSync()!);

  // Applying function and printing the result
  int largest = getLargest(x,y,z);
  print (largest);
}

// This fuction takes three integers and return the largest
getLargest (int x, int y, int z)
{
  if (x > y && x > z) // If x is larger than y and z
  {
      return x; // Then x is the largest
  }
  else if (y > z) { // If x is not larger than z or y and y is larger than z
    return y; // Then y is the largest
  }
  else { // If neither x nor y 
    return z; // Then z is the largest
  }
}