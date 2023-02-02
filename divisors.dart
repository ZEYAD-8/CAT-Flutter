
void main(List<String> args) {
  int num = 50;
  List divisors = [];
  for(int x = 1; x <= num; x++) 
  {
    if (num%x == 0)
    {
      divisors.add(x);
    }
  }
  print(divisors);
}