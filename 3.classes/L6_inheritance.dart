void main() {
  //inheritance
  //"is-a" relatiionship
  //oop

  final Car car = Car();
  print(car.noOfWheels);
  print(car.isEngineWorking);
  print(car.isEngineWorking);

  car.accelerate();
  print(car.speed); //consider @override wala
}

class SomeClass {
  int speed = 15;

  void accelerate() {
    //match fn name signatutre
    speed += 30;
  }
}

class Vechile extends SomeClass {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  @override
  void accelerate() {
    //match fn name signatutre
    speed += 10;
  }
}

class Car extends Vechile {
  //cannot extends more than one class in dart
  int noOfWheels = 4;

  void printSomething() {
    print(noOfWheels);
  }
}
