void printDetails({String name='', int age = 25, String city = 'Unknown'}) {
  print('Name: $name, Age: $age, City: $city');
}

void main() {
  printDetails(name: 'John');               // Valid
  printDetails(name: 'Alice', age: 30);     // Valid
  printDetails(name: 'Bob', age: 28, city: 'New York'); // Valid
}