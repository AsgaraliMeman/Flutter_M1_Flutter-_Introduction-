/*8. Write a program to calculate sum of 5 subjects & find the
percentage. Subject marks entered byuser.*/

import 'dart:io';

void main() {
  int? sub1, sub2, sub3, sub4, sub5, total;
  double percenteg;

  print("Enter Subject 1 Marks: ");
  sub1 = int.parse(stdin.readLineSync()!);

  print("Enter Subject 2 Marks: ");
  sub2 = int.parse(stdin.readLineSync()!);

  print("Enter Subject 3 Marks: ");
  sub3 = int.parse(stdin.readLineSync()!);

  print("Enter Subject 4 Marks: ");
  sub4 = int.parse(stdin.readLineSync()!);

  print("Enter Subject 5 Marks: ");
  sub5 = int.parse(stdin.readLineSync()!);

  total = sub1 + sub2 + sub3 + sub4 + sub5;
  percenteg = total / 5;

  print('Total=${total}');
  print('percenteg=${percenteg}');
}
