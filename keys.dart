void main(List<String> args) {
  // Creating a funny map and a list for the keys
  Map ThisIsAMap = {'Name' : 'Dora', 'Age' : '9 years old' , 'Job' : "Can't find a job", 'Address' : 'Homeless'};
  List keysOfthatMap = [];

  // Iterating over the map and saving the keys in the list
  ThisIsAMap.forEach((key, value) { 
    keysOfthatMap.add(key);
  });

  //Printing the keys
  print(keysOfthatMap);
}
