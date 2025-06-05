
void main() {
  int age = 12;
  if (age >= 18) {
    print("your are an Adult");
  } else if (age < 13) {
    print("Choti bacchi ho kya?");
  } else {
    print("tu abhi baccha hai.");
  }
  // Ternary: condition ? True : Fasle ;

  bool checkName = "rahul".startsWith('r') ? true : false;
  print(checkName);

  // Switch Statemen
  
  String someValue = "Bubu";

  switch (someValue) {
    case "Rara":
      print("Rahul is RARA");
    case "Bubu":
      print("Audrey is Bubu");
    default:
      print("i don't know");
  }
}
