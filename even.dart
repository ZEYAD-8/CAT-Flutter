void main(List<String> args) {
  List mylist = [3, 4, 1, 2, 5, 6];
  bool IsEVEN = false;
  mylist.forEach((number) {
    if (number % 2 == 0) {
      IsEVEN = true ;
    }
  });
  if (IsEVEN) {
    print ("Yup, this list contains one or more even numbers in it.");
  } else {
    print ("Nope, this list doesn't contain any even numbers");
  }
}
