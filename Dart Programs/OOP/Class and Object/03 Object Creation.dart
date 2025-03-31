import 'dart:ffi';

class Building {
  int? bricks;
  String? name;
  Float? area;
  bool? isLegal;
  int? floor;

  void calculateRooms() {
    print("This Method Calculate No.of Rooms....");
  }

  void showData() {
    print("Building Structure...");
  }
}

void main() {
  // Object Creation in Different Way.

  Building Obj1 = new Building(); // Way 1  
  print(Obj1.runtimeType);

  Building Obj2 = Building();     // Way 2
  print(Obj2.runtimeType);

  new Building();                 // Way 3

  Building();                     // Way 4
}
