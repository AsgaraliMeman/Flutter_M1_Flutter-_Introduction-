/*1. Display This Information using print
•Your Name
•Your Birth date
•Your Age
•Your Address*/

import 'dart:io';

void main() {
  String? name, add, bod;
  int? age;

  print("Enter your Name :");
  name = stdin.readLineSync()!;

  print("Enter your Birth date :");
  bod = stdin.readLineSync()!;

  print("Enter your Age :");
  age = int.parse(stdin.readLineSync()!);

  print("Enter your Adreess :");
  add = stdin.readLineSync()!;

  print("Name: ${name}");
  print("Birth date: ${bod}");
  print("Age: ${age}");
  print("Address: ${add}");
}
