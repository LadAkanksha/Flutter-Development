class Student {
  String? name;
  String? address;
  int? mark;
  static int? temp;

  String Homework(String Assignment) {
    print(this.name);
    print(this.address);
    print(this.mark);
    print(temp);
    return Assignment;
  }
}

void main() {
  Student Obj = Student();

  Obj.name = "Akanksha Lad";
  Obj.address = "Patan";
  Obj.mark = 250;
  Student.temp = 100;
  Obj.Homework("Switch_Program");
}
