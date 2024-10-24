//3. Write a program to make a square and cube of number.

import 'dart:io';

void main() {
  int? number, square, cube;

  print("Enter a Number1 :");
  number = int.parse(stdin.readLineSync()!);

  square = number * number;
  cube = number * number * number;

  print('Square of $number is: $square');
  print('Cube of $number is: $cube');
}
