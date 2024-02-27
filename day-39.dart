// CONST CONSTRUCTORS!

class Circle {
  final double radius;

  const Circle(this.radius);

  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

void main() {
  const Circle circle1 = Circle(5.0);
  const Circle circle2 = Circle(7.0);

  print('Area of circle1: ${circle1.calculateArea()}'); // Output: Area of circle1: 78.5
  print('Area of circle2: ${circle2.calculateArea()}'); // Output: Area of circle2: 153.86
}
