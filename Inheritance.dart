void main() {
  Car car = Car();
  print(car.wheels);
  print(car.isEngineWorking);

}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerate() {
    speed += 1;
  }
}

class Car extends Vehicle {
  int wheels = 4;
}
