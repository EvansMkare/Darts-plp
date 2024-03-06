void main() {
  //Maps! key/values pairs
  var toppings = {"John":"Pepperoni", "Marry": "Cheese"};
  print(toppings);
  print(toppings["John"]);

  //Show Values
  print(toppings.values);

  //show keys
  print(toppings.keys);

  //show Lenght
  print(toppings.length);

  //Add something
  toppings["Mkare"] = "Sausage";
  print(toppings);

  //Add many things
  toppings.addAll({"Tina": "Bacon", "Steven":"Supreme"});
  print(toppings);

  //Remove Something
  toppings.remove("Steven");
  print(toppings);

  //Remove Everything
  toppings.clear();
  print(toppings);
}