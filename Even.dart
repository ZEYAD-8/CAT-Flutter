void main(List<String> args) {
  List Numbers = [2, 5 , 7, 6, 9, 16, 37];
  List Evens = [];
  Numbers.forEach((element) {
    if (element % 2 == 0)
      Evens.add(element);
   });
   print(Evens);
}