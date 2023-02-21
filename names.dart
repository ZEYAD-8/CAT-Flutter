void main(List<String> args) {
  List names = ["Zeyad", "Mohammed", "Menna", "Habiba", "Ahmed", "Merna"] ;
  print(names.where((name) => name.toString().startsWith("A")));
} 