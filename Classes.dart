void main() {
  Cookie cookie = Cookie();
  print(cookie.shape);
  cookie.shape = "Rectangle";
  print(cookie.shape);
  print(cookie.size);
  cookie.baking();
  cookie.isCooling();
  // printing the private variable
  print(cookie.height);
  // setting the private value using setter
  cookie.setHeight = 12;
  print(cookie.height);

}

class Cookie {
  Cookie() {
    print("This line is prined by constructor!");
  }
  // Private  Variables
  int _height = 5;
  int _weidth = 4;

  // we use geater and seater to print and modify private variables.

  get height => _height;

  set setHeight(int h) {
    _height = h;
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
