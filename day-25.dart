void main() {
  // Function without parameters and return type
  void sayHello() {
    print("Hello!");
  }

  sayHello();

  // Function with parameters and return type
  int add(int a, int b) {
    return a + b;
  }

  int result = add(3, 5);
  print("The sum is: $result");
}