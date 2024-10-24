//5. Write a program to find the Area of Triangle

import 'dart:io';

void main() {
  double base, height, area;

  print("Enter a Base :");
  base = double.parse(stdin.readLineSync()!);

  print("Enter a Height :");
  height = double.parse(stdin.readLineSync()!);

  area = base * height / 2;

  print('base = ${base}');
  print('height = ${height}');
  print('area of tringle = ${area}');
}
