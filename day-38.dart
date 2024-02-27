
// CONSTRUCTOR IN DART!

class Point {
  double x=0.0, y=0.0;

  // Named constructor
  Point.origin() {
   this.x = 0;
   this.y = 0;
  }

  // Parameterized constructor
  Point(this.x, this.y);

  // Named constructor with initializer list
  Point.fromJson(Map<String, double> json)
      : x = json['x']!,
        y = json['y']!;

  // Named constructor with redirection
  Point.alongXAxis(double x) : this(x, 0);

  void display() {
    print('($x, $y)');
  }
}

void main() {
  var origin = Point.origin();
  var point1 = Point(2, 3);
  var point2 = Point.fromJson({'x': 5, 'y': 8});
  var point3 = Point.alongXAxis(7);

  origin.display(); // Output: (0, 0)
  point1.display(); // Output: (2, 3)
  point2.display(); // Output: (5, 8)
  point3.display(); // Output: (7, 0)
}
