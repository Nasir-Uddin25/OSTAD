//Create an abstract class vehicle with
abstract class Vehicle {
  double _speed = 60.5; // a protected variable _speed
  void move();  // an abstract method move()

  set setSpeed(double speed) {   // An non-abstract method setSpeed(int speed) to set the speed
    _speed = speed;
  }
}

class Car extends Vehicle {   //Create a subClass Car that extends Vehicle
  @override
  void move() {   //Implement the move() method to print ("The car is moving at $_speed")
    print("The car is moving at $_speed");
  }
}

