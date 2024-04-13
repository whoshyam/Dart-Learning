void main() {
  //inheritance
  //"is-a" relatiionship
  //oop

  final Car car = Car();
  print(car.noOfWheels);

}

abstract class Vechile {
  void accelerate();
}

class Car extends Vechile {
  @override
  void accelerate() {
    print('accelerating');
  }
}

// class Truck implements Vechile {

// }