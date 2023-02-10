// Imports
import 'dart:io';

void main(List<String> args) {
  // Defining a menu
  Map PizzaMenu = {
    'Margherita'    : 150 ,
    'American'      : 200 ,
    'BBQ Chicken'   : 250 ,
    'Formaggio'     : 300 ,
    'Ranch Chicken' : 350
  };
  
  // User input
  String UserPrefrence = stdin.readLineSync()!;

  // If it's on the menu then call the function and print the price.
  if (PizzaMenu.containsKey(UserPrefrence)) {
    int price = getPrice(PizzaMenu, UserPrefrence);
    print ("The price for $UserPrefrence is: $price EGP.");
  }
  else { // If not on the menu display an apology.
    print ("Sorry, we don't serve $UserPrefrence ");    
  }

}

// This function takes a map and a key and returns the value
int getPrice (Map menu, String name)
{
  return menu[name];
}
