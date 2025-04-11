import 'dart:io';

class College {                                                     // College(BASE) Class
  final String collegeName = "Sadguru Gadage Maharaj College";
  String? location = "Karad";
  String? principle = "Mohan Rajmane";
  College() {                                                       // Default Constructor
    location = "Karad";
    principle = "Mohan Rajmane";
  }
  void getCollegeInfo() {
    stdout.writeln("----- College Information ------");
    stdout.writeln("Collge : $collegeName");
    stdout.writeln("Location : $location");
    stdout.writeln("Principle : $principle");
    stdout.write("--------------------------------\n");
  }
}

class Department extends College {                                  // Department(DERIVED) class inherit College(BASE) class
  String? name, hod;

  void setDeptInfo() {
    stdout.write("Enter Department Name : ");
    name = stdin.readLineSync()!;
    stdout.write("Enter Head of Department : ");
    hod = stdin.readLineSync()!;
  }

  void getDeptInfo() {
    stdout.writeln("---- Department Information ----");
    stdout.writeln("Department       : $name");
    stdout.writeln("HOD              : $hod");
  }
}

class Staff extends Department {                                    // Staff(DERIVED) class inherit Department(BASE) class
  static int staffId = 1000;
  String? staffName;
  num? Experience;
  String? subject;

  Staff(this.staffName, this.Experience, this.subject) {            // Parameterized Constructor
    staffId++;
  }

  void showStaff() {
    stdout.writeln("Staff ID         : $staffId");
    stdout.writeln("Staff Name       : $staffName");
    stdout.writeln("Staff Experience : $Experience");
    stdout.writeln("Teaching Subject : $subject");
  }
}

class Student extends Department {                                    // Student(DERIVED) class inherit Department(BASE) class
  static int studId = 2000;
  String? name;
  int? pursuingYear;
  double? percentage;

  Student(this.name, this.pursuingYear, this.percentage) {            // Parameterized Constructor
    studId++;
  }
  void getStudInfo() {
    stdout.writeln("Student ID       : $studId");
    stdout.writeln("Student Name     : $name");
    stdout.writeln("Pursuing Year    : $pursuingYear");
    stdout.writeln("Percentage       : $percentage");
  }
}

int main() {                                                          // Entry Point Function
  //  Create Staff
  Staff sObj1 = new Staff("V.J.Patil", 3.5, "Advance Java");          // Staff Object
  sObj1.setDeptInfo();
  sObj1.getCollegeInfo();
  sObj1.getDeptInfo();
  sObj1.showStaff();

  //  Create Student
  Student studObj = new Student("Varad Shirke", 3, 86.50);            // Student Object
  studObj.getCollegeInfo();
  studObj.getDeptInfo();
  studObj.getStudInfo();
  return 0;
}
