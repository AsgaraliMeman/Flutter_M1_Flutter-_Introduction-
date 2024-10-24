//10. Write a Program to check the given number is Positive, Negative.
import 'dart:io';

void main() {
  int? number;

  print("Enter a Number :");
  number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("Number is positive");
  } else {
    print("Number is Negitive");
  }
}
