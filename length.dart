void main(List<String> args) {
  List names = ["Zeyad", "Mohammed", "Menna", "Habiba", "Ahmed", "Merna"];
  List lengths = names.map((element) => element.length).toList();
  print (lengths);
}