import 'dart:io';

void main() {
  print("Enter your destination zone");
  String? destinationZone = stdin.readLineSync();
  print("Enter weight in Kgs");
  String? weightInput = stdin.readLineSync();
  double weightInKgs = double.parse(weightInput ?? '0.0');
  switch (destinationZone) {
    case "ABC":
      print("Shipping Cost: ${weightInKgs * 5}");
      break;
    case "XYZ":
      print("Shipping Cost: ${weightInKgs * 7}");
      break;
    case "PQR":
      print("Shipping Cost: ${weightInKgs * 10}");
      break;
    default:
      print("Error! Please enter correct input.");
  }
}
