void main() {
  //inheritance
  //"is-a" relatiionship
  //oop

  final Car car = Car();
  print(car.noOfWheels);

}
class Vechile{
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 10;

  void accelerate(){
    print('accelerating');
  }
}

//when we use immplent we have to define all proprties and methods
class Car implements Vechile {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 4;

  void accelerate(){
    print('accelerating car');
  }

}

class Truck implements Vechile {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 6;

  void accelerate(){
    print('accelerating truck');
  }

}