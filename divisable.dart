void main(List<String> args) {
  List a = [11, 22, 33, 44, 55, 66, 77, 88, 99];
  print (a.firstWhere((number) => number % 3 == 0));
  print (a.lastWhere((number) => number % 3 == 0));
}
