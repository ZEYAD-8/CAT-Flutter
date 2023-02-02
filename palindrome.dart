
void main(List<String> args) {
  String word = "ddgdd";
  bool validation = true;
  for (int x = 0, limit = word.length - 1; x < limit/2; x++)
  {
    if (word[x] != word[limit-x])
    {
      validation = false;
    }
  }
  if (validation)
      print("The word is palindrome.");
    else
      print("the word is not palindrome.");
}