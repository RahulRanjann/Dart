/*
 Exercise:
Develop a program to calculate the shipping cost based on the destination zone and the weight of the package (you will be provided)
Calculate the shipping cost according to these conditions:
If the destination zone is
'XYZ', the shipping cost is $5 per kilogram.
If the destination zone is
' ABC'
, the shipping cost is $7 per kilogram.
If the destination zone
is 'PQR', the shipping cost is $10 per kilogram.
If the destination zone is not 'XYZ', 'ABC', or 'PQR', display an error message.
 */

import 'dart:io';

void main() {
  print("Enter your Destination ");
  String? desti = stdin.readLineSync();
  print("Enter weights in Kgs ");
  String? weightInput = stdin.readLineSync();
  double weightInkgs = double.parse(weightInput ?? '0.0');

  if (desti == "XYZ") {
    print("the shipping cost is ${weightInkgs * 5} per kilogram.");
  } else if (desti == "ABC") {
    print("the shipping cost is ${weightInkgs * 7} per kilogram.");
  } else if (desti == "PQR") {
    print("the shipping cost is ${weightInkgs * 10} per kilogram.");
  } else {
    print("Error! please enter correct input");
  }
}
