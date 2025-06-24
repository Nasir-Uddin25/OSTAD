abstract class Vehicle {
  int _speed = 3;
  void move();

  set setSpeed(int value) {
    _speed = value;
  }
}

class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at $_speed");
  }
}

