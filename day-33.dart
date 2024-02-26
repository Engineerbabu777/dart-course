
void main() {
  // Map Example
  Map<String, int> myMap = {
    'John': 25,
    'Alice': 30,
    'Bob': 22,
  };

  print('Map:');
  myMap.forEach((key, value) {
    print('$key: $value years old');
  });
}