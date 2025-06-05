void main() {
  Cookie cookie = Cookie();
  print(cookie.shape);
  cookie.shape = "Rectangle";
  print(cookie.shape);
  print(cookie.size);
  cookie.baking();
  cookie.isCooling();
}

class Cookie {
  Cookie() {
    print("This line is prined by constructor!");
  }
  String shape = "Circle";
  double size = 12.05;

  void baking() {
    print("Baking has Started");
  }

  bool isCooling() {
    return false;
  }
}
