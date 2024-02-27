// THIS AND SUPER KEYWORD IN DART!

class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print('$name is eating.');
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, this.breed) : super(name);

  void bark() {
    print('$name is barking.');
  }

  void eatAndBark() {
    super.eat(); // Call eat() method from the superclass
    bark();
  }
}

void main() {
  var dog = Dog('Buddy', 'Golden Retriever');
  dog.eatAndBark();
  // Output:
  // Buddy is eating.
  // Buddy is barking.
}
