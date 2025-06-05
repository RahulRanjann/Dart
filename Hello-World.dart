void main() {
  print("Hello World!");
  print("i'm rahul Ranjan");
  print("Working in LT");
  print("i'm 23 years olds");
  print('3\n' * 4);
  print(75 / (5 + 2)); // Dart follows Boardmas.
  /* this 
      is 
      multiline comment*/

  print("this is also");
  print("correct");

  int age = 33;
  print(age);
  int a = 5, b = 4;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);

  double pi = 3.1415;
  print(pi);
  String name = "Rahul";
  print(name);

  // Dynamic is a datatype that can store anything.

  dynamic somevalue = "rahul";
  print(somevalue);
  dynamic anothervalue = 10;
  print(anothervalue);
  dynamic float = 7.1254;
  print(float);

  // num  is a datatype that can store both int and double

  num seven = 7;
  num six = 6.23;
  print(seven + six);

  bool alive = true;
  print(alive);

  int numValue = 100;
  numValue += 1;
  print(numValue);

  // multiline String

  String para = '''
  Hello, I"m Rahul Ranjan.
  Working in LT as SDE1.
  Student of MIT, Manipal.
''';
  print(para);
}
