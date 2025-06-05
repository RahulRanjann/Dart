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

  // calling static variables and methods

  print(testing.sentence);
  print(testing.xy);
  print(testing.giveMeSomeValue());
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

// Statics valriable and method

class testing {
  static int xy = 55;
  static String sentence =
      " This is a test string to check how to print static value";

  static int giveMeSomeValue() {
    return xy;
  }
}
