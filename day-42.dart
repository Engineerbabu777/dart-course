class Vehicle {
  void start() {
    print('Vehicle is starting');
  }
}

class Car extends Vehicle {
  void drive() {
    print('Car is driving');
  }
}

class Motorcycle extends Vehicle {
  void ride() {
    print('Motorcycle is riding');
  }
}

void main() {
  Car car = Car();
  car.start(); // Inherited from Vehicle
  car.drive(); // Part of Car class

  Motorcycle motorcycle = Motorcycle();
  motorcycle.start(); // Inherited from Vehicle
  motorcycle.ride(); // Part of Motorcycle class
}
