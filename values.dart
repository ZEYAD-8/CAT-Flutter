void main(List<String> args) {
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