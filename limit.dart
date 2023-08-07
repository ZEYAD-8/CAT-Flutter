void main(List<String> args) {
  List numbers = [5, 10, 15, 20, 25];
  List limits = [];
  limits.add(numbers[0]);
  limits.add(numbers[numbers.length - 1]);
  print(limits);
}