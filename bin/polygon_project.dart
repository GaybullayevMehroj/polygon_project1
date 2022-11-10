// ignore_for_file: non_constant_identifier_names

import 'package:polygon_project/circle.dart';
import 'package:polygon_project/rectangle.dart';
import 'package:polygon_project/Square.dart';
import 'package:polygon_project/triangle.dart';

void main() {
  Circle x = Circle(5);
  Rectangle y = Rectangle(4, 5);
  Square z = Square(4);
  Triangle t = Triangle(4, 5, 5);
  print(x.pi);
  print(x.r);
  print(y.area());
  print(y.perimeter());
  print(z.area());
  print(z.perimeter());
  print(t.area());
  print(t.perimeter());
  print(t.isvalid());
  print(t.getType());
}
