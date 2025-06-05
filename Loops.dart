import 'dart:io';

void main() {
  // For Loop
  // for (var i = 0; i < 10; i++) {
  //   print("i'm in a loop");
  // }
  print("i'm Can provide Table of any no. \nPlease enter a no. get table.");
  String? input = stdin.readLineSync();
  int number = int.parse(input ?? '0');
  for (int i = 1; i <= 10; i++) {
    print('$number * $i = ${number * i}');
  }

  print("\n");
  String name = "RAHUL";
  for (int i = 0; i < name.length; i++) {
    print(name[i]);
  }

  print("\n While Loop \n");

  // While Loop
  int i = 0;
  while (i < name.length) {
    print(name[i]);
    i++;
  }

  print("\n Do While Loop \n"); 
  // DoWhile Loop
  int j = 0;
  do {
    print("i'm getting printed with the help of DoWhile Loop");
    j++;
  } while (j < 10);
}
