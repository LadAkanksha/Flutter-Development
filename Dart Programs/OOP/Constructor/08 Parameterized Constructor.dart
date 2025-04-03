class Student {
  int? Id, sub1, sub2, sub3, tot;
  String? name;
  double? per;

  Student(int Id, String name, int s1, int s2, int s3) {
    this.Id = Id;
    this.name = name;
    this.sub1 = s1;
    this.sub2 = s2;
    this.sub3 = s3;

    this.tot = s1 + s2 + s3;
    this.per = this.tot! / 3;

    print("Parameterized Constructor...");
  }
  void show() {
    print("Id = ${Id}");
    print("Name = ${name}");
    print("Physics = ${sub1}");
    print("Chemistry = ${sub2}");
    print("Maths = ${sub3}");
    print("Total = ${tot}");
    print("percentage = ${per}");
  }
}

int main() {
  Student Obj = new Student(180, "Akanksha", 52, 56, 87);
  Obj.show();
  return 0;
}
