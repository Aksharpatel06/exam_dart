import 'dart:io';

abstract class Shape{
  void area();
  void draw();
}

class Circle extends Shape{
  void area()
  {
    print("Circle radius :");
    double reaius = double.parse(stdin.readLineSync()!);
    double area = 3.14*reaius*reaius;

    print("Area of Circle: $area");
  }

  void draw()
  {
    print('Draw a Circle\n\n');
  }
}

class Rectangle extends Shape{

  void area()
  {
    print("Rectangle Length :");
    double length = double.parse(stdin.readLineSync()!);

    print("Rectangle Width :");
    double width = double.parse(stdin.readLineSync()!);
    double area = length*width;

    print("Area of Rectangle: $area");
  }

  void draw()
  {
    print('Draw a Rectangle\n\n');
  }
}

void main()
{
  Circle circle = Circle();
  circle.area();
  circle.draw();

  Rectangle rectangle = Rectangle();
  rectangle.area();
  rectangle.draw();
}