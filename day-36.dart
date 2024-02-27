
// CLASS WITH PRIVATE MEMBERS!

class Person {
  String _name; // Private member

  Person(this._name); // Constructor

  void introduce() {
    print('Hello, my name is $_name.');
  }
}

void main() {
  var person = Person('John');
  person.introduce(); // Output: Hello, my name is John.
}