void main(List<String> args) {
  // Creating a funny map and a list for the keys
  Map ThisIsAMap = {'Name' : 'Dora', 'Age' : 'Undefined' , 'Job' : "Can't find one", 'Address' : 'Homeless'};
  List keysOfthatMap = [];

  // Iterating over the map and saving the keys in the list
  ThisIsAMap.forEach((key, value) { 
    keysOfthatMap.add(key);
  });

  //Printing the keys
  print(keysOfthatMap);
}