class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  void bark() {
    print('Dog is barking');
  }
}

void main() {
  Dog dog = Dog();
  dog.eat();  // Inherited from Animal
  dog.bark(); // Part of Dog class
}
