void main(List<String> args) {
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
