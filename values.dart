void main(List<String> args) {
  // Creating a funny map and a list for the values
  Map ThisIsAMap = {'Name' : 'Dora', 'Age' : '9 years old' , 'Job' : "Can't find a job", 'Address' : 'Homeless'};
  List valuesOfthatMap = [];

  // Iterating over the map and saving the saving in the list
  ThisIsAMap.forEach((key, value) { 
    valuesOfthatMap.add(value);
  });

  //Printing the keys
  print(valuesOfthatMap);
}