//4. Write a program to find the Area of Circle.

import 'dart:io';

void main() {
  double pi, area;
  int? radius;

  print("Enter a Radius :");
  radius = int.parse(stdin.readLineSync()!);

  pi = 3.14;
  area = pi * radius * radius;

  print('pi = ${pi}');
  print('radius = $radius');
  print('area of circle = ${area}');
}
