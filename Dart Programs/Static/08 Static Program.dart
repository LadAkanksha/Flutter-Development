class Student {
  static String? name = "Ganesh";

  Student(String nm) {
    name = nm;
    print("In Constructor.....${name}");
  }
}

void main() {
  Student("Atharv");                    // constructor called
  print(Student.name);
  print(Student("Kaveri"));             // constructor called, class value print(Instance of Student);
  print(Student("Kaveri").runtimeType); // constructor called, class type print(Student)
  print(Student.name);
}
