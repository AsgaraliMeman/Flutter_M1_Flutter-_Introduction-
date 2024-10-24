//6. Write a program to find the simple Interest.

import 'dart:io';

void main() {
  double? principal, rate, time, simple_interest;

  print("Enter a Principal Amount: ");
  principal = double.parse(stdin.readLineSync()!);

  print("Enter a Rate of Interest: ");
  rate = double.parse(stdin.readLineSync()!);

  print("Enter a Time Period: ");
  time = double.parse(stdin.readLineSync()!);

  simple_interest = (principal * rate * time) / 100;

  print('Principal= ${principal}');
  print('Rate= ${rate}');
  print('Time= ${time}');
  print('Simple Interest= ${simple_interest}');
}
