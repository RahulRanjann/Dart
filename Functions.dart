import 'dart:io';

void main() {
  display();
  var (id, name, Alive) = studentDetails();
  print("student id = $id");
  print("Student name = $name");
  print("The Student is Alive= $Alive");
}

void display() {
  String? name = EnterName();
  int? age = EnterAge();

  print("\nYou entered: \nname= $name and your age= $age \n");
}

String? EnterName() {
  print("Enter your name");
  String? username = stdin.readLineSync();
  return username;
}

int? EnterAge() {
  print("Enter your Age");
  String? userInput = stdin.readLineSync();
  int age = int.parse(userInput ?? '0');
  return age;
}

(int, String, bool) studentDetails() {
  return (001, "Rahul", true);
}
