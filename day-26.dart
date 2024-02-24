void main() {
  // Traditional function
  int add(int a, int b) {
    return a + b;
  }

  // Equivalent fat arrow function
  int addArrow(int a, int b) => a + b;

  print(add(3, 4));      // Output: 7
  print(addArrow(3, 4)); // Output: 7
}