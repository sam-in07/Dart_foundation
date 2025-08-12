abstract class Shape {
  void area(); 

  void display() {
    print("Calculating area of the shape");
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  void area() {
    double result = length * width;
    print("Rectangle area: $result");
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void area() {
    double result = 3.14 * radius * radius;
    print("Circle area: $result");
  }
}

void main() {

  Rectangle rect = Rectangle(5, 3);
  Circle circ = Circle(4);


  rect.display();
  rect.area();


  circ.display();
  circ.area();
}
