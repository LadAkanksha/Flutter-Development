import 'dart:io';

class Student {
  int? id;
  String? name;

  Student(String name, int id) {
    this.name = name;
    this.id = id;
    stdout.writeln("Inside Parameterized Constructor.....");
    stdout.writeln("\t${this.id} \t ${this.name}");
  }
}

int main() {
  Student stud1 = new Student("Akanksha", 180); // Creating 1st Object
  stdout.writeln(stud1);

  Student stud2 = Student("Reva", 146); // Creating 2nd Object
  stdout.writeln(stud2);

  //new Student("Pritee", 125); // Creating 3rd Object
  stdout.writeln(new Student("Pritee", 125).runtimeType);

  //Student("Kaustubh", 218); // Creating 4th Object
  stdout.write(Student("Kaustubh", 218).runtimeType);

  return 0;
}
