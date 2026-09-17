import 'dart:io';

void main() {
    
  print("Menu");
  print("1. Pizza");
  print("2. Burger");
  print("3. Roll");

  print("place your order.......");
  String choice = stdin.readLineSync()!;

  switch (choice) {
    case "1":
      print("Your pizza is ready");
    case "2":
      print("Your burger is ready");
    case "3":
      print("Your roll is ready");
    default:
      print("Invalid choice");
  }
}