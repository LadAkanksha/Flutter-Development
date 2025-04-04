class Student {
  String? name;
  String? mark;
  String? address;
  static int? temp;

  Student() {}
  void show() {
    print(name);
    print(mark);
    print(address);
  }
}

void main() {
  Student obj = new Student();
  obj.show();
  Student.temp;
}
