void main() {
  int x = 10;

  if (x > 5) {
    print("x is greater than 5");
  } else {
    print("x is not greater than 5");
  }

  // Ternary operator
  String result = x > 5 ? "x is greater than 5" : "x is not greater than 5";
  print(result);
}