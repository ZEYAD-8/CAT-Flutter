void main(List<String> args) {
  // Creating a funny map and a list for the values
  Map ThisIsAMap = {'Name' : 'Dora', 'Age' : '9 years old' , 'Job' : "Can't find a job", 'Address' : 'Homeless'};

  // Calling the function to get the values
  List valuesOfthatMap = getValues(ThisIsAMap);

  // Printing the values
  print(valuesOfthatMap);
}

// This function takes a Map and return the values
List getValues (Map ThisIsAMap)
{
  // Creating a list to save the values
  List valuesOftheMap = [];

  // Iterating over the map and saving the saving in the list
  ThisIsAMap.forEach((key, value) { 
    valuesOftheMap.add(value);
  });

  return valuesOftheMap;
}
