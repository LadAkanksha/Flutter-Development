class Student {
  static String? sttr_Class_Name = "Akanksha";
  int? stdcnt;

  Student() {
    print("In Constructor.....");
    print(sttr_Class_Name);
    print(stdcnt);
  }
}

final Student sttr_Class_Name = new Student();

void main() {
  print(sttr_Class_Name.stdcnt);
  print(sttr_Class_Name);
  print(sttr_Class_Name.runtimeType);
}
