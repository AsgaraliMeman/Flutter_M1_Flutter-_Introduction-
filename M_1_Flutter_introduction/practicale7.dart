/*7. Write a program to convert temperature from degree centigrade to
Fahrenheit.*/

import 'dart:io';

void main() {
  double? fahrenheit, centigrade;

  print("Enter Centigrade:");
  centigrade = double.parse(stdin.readLineSync()!);

  fahrenheit = (centigrade * 9 / 5) + 32;
  print('Centigrade = ${centigrade}');
  print('Fahrenhit = ${fahrenheit}');
}
