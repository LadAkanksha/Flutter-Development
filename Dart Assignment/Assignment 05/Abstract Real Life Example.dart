import 'dart:io';

abstract class Area {
  num length = 0, width = 0, rArea = 0;

  Area() {
    stdout.write("Enter length : ");
    length = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Width : ");
    width = int.parse(stdin.readLineSync()!);
  }
  num calcArea();
}

abstract class Perimeter extends Area {
  num peri = 0;
  num calcPeimeter();
}
// class Rectangle extends Perimeter,Area{            // NOT ALLOWED

// }
class Rectangle extends Perimeter {
  @override
  num calcArea() {
    rArea = length * width;
    return rArea;
  }

  @override
  num calcPeimeter() {
    peri = 2 * (length + width);
    return peri;
  }

  void Display() {
    stdout.writeln("Area      = ${calcArea()}");
    stdout.writeln("Perimeter = ${calcPeimeter()}");
  }
}

void main() {
  Rectangle rObj = new Rectangle();
  // Area obj = new Area();                            //  NOT ALLOWED
  // Perimeter obj = new Perimeter();                  //  NOT ALLOWED
  rObj.Display();
}
