void main(List<String> args) {
    List names = ["Zeyad", "Mohammed", "Menna", "Habiba", "Ahmed", "Merna"];
  // Every returns true when ALL elements satisfy the condition 
  // for example when we use every on the list above to check if the length is 5
  // it will return false
  print (names.every((element) => element.length == 5));

  // but if we used any instead of every on the same list
  // it will return true because there is at least one name that has a length of 5
  print (names.any((element) => element.length == 5));
}
