import 'dart:io';

class College {                                                   // College(BASE) Class
  final String collegeName = "Sadguru Gadage Maharaj College";
  String? location = "Karad";
  String? principle = "Mohan Rajmane";
  College() {                                                     // Default Constructor
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

class Department extends College {                                // Department(DERIVED) class inherit College(BASE) class
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

class Staff extends Department {                                   // Staff(DERIVED) class inherit College(BASE) class           
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

int main() {                                                        // Entry Point Function
  Staff dObj1 = new Staff("V.J.Patil", 3.5, "Advance Java");        // Create Staff Object
  dObj1.setDeptInfo();
  dObj1.getCollegeInfo();
  dObj1.getDeptInfo();
  dObj1.showStaff();

  // Staff dObj2 = new Staff("N.D.Kadam", 1.8, "Software Engineering");
  // dObj2.setDeptInfo();
  // dObj2.getDeptInfo();
  // dObj2.showStaff();
  return 0;
}
