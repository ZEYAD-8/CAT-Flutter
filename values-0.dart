void main(List<String> args) {
<<<<<<< HEAD
  // Creating a funny map
  Map ThisIsAMap = {'Name' : 'Dora', 'Age' : '9 years old' , 'Job' : "Can't find a job", 'Address' : 'Homeless'};

  // Calling the function to get the values
  List valuesOfthatMap = getValues(ThisIsAMap);

  // Printing the values
  printValues(valuesOfthatMap);
}

// This function takes a Map and return the values
List getValues (Map ThisIsAMap)
{
  // Creating a list to save the values
  List valuesOftheMap = [];

  // Iterating over the map and saving the values in the list
  ThisIsAMap.forEach((key, value) { 
    valuesOftheMap.add(value);
  });

  return valuesOftheMap;
}

// This function takes a list and print the values individually
void printValues (List Values)
{
  Values.forEach((value) {
    print(value);
  });
}
=======
  // Original list
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // Empty list for the expected values
  List b = [];
  // comparing each value with 13 and adding the valid numbers to the list
  a.forEach((number) {
    if (number < 13) {
      b.add(number);
    }
  });
  // printing the new list
  print(b);
  }
>>>>>>> CAT-Tasks-4/main
