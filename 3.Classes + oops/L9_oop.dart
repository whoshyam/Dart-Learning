void main(){
  //polymorphism
  // It means that something can occur in different forms, and that objects of different types can be accessed through the same interface
  Animal cat =Cat();
  cat.sound();
  cat= Dog();
  cat.sound();


  //abstraction
  Animal ani = Cat();
  ani.sound();
  Animal anim2 = Dog();
  anim2.sound();

  //inheritance
  //encapsulation
  



}

abstract class Animal{
  void sound();
}

  class Animal {
    void sound() {
      print('animal makin sound');
    }
  }

  class Cat extends Animal {
    @override void sound() {
      print('cat makin sound')
    }
  }

  class Dog extends Animal {
    @override void sound() {
      print('dog makin sound')
    }
  }

