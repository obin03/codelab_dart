import 'dart:math';

class Rectangle {
  int width;
  int height;
  Point origin;

  Rectangle({this.origin = const Point(0, 0), this.width = 0, this.height = 0});

  @override
  String toString() =>
      'Origin: (${origin.x}, ${origin.y}), width: $width, height: $height';
}

main() {
  print(Rectangle(origin: const Point(25, 20), width: 250, height: 200));
    print(Rectangle(origin: const Point(20, 20)));
      print(Rectangle(width: 400));
        print(Rectangle());
}