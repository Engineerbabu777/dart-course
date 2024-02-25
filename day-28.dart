void printDetails(String name, [int age = 25, String city = 'Unknown']) {
  print('Name: $name, Age: $age, City: $city');
}

void main() {
  printDetails('John');               // Valid
  printDetails('Alice', 30);          // Valid
  printDetails('Bob', 28, 'New York'); // Valid
}