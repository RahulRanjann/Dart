void main() {
  Dog dog = Dog();
  // at cat = Cat();
  dog.sound();
  Cat cat = Cat();
  cat.sound();
}

class Animal {
  void sound() {
    print("Animal making sound");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("cat say mew mew!");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("cat say Bark Bark!");
  }
}
