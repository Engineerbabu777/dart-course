void printDetails(String name, {int age = 25, String city = 'Unknown'}) {
  print('Name: $name, Age: $age, City: $city');
}

void main() {
  printDetails('John');               // Valid, age will be 25 and city will be 'Unknown'
  printDetails('Alice', age: 30);     // Valid, city will be 'Unknown'
  printDetails('Bob', age: 28, city: 'New York'); // Valid
}