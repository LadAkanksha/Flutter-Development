import 'dart:io';

class College {                                                  // College(BASE) Class
  static String? collegeName;
  String? location = "Karad";
  String? principle = "Mohan Rajmane";
  College() {                                                   // Default Constructor
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

class Library extends College {                                   // Library(DERIVED) class inherit College(BASE) class
  String? name, librarian;
  int? booksCapacity;

  Library(this.name, this.librarian, this.booksCapacity);         // Parameterized Constructor

  getLibraryInfo() {
    stdout.writeln("Library Name    : $name");
    stdout.writeln("Librarian Name  : $librarian");
    stdout.writeln("Book Capacity   : $booksCapacity");
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
    stdout.writeln("Department       : $name");
    stdout.writeln("HOD              : $hod");
  }
}

class Staff extends Department {                                  // Staff(DERIVED) class inherit Department(BASE) class
  static int staffId = 1000;
  String? staffName;
  num? Experience;
  String? subject;

  Staff(this.staffName, this.Experience, this.subject) {          // Parameterized Constructor
    staffId++;
  }

  void showStaff() {
    stdout.writeln("Staff ID         : $staffId");
    stdout.writeln("Staff Name       : $staffName");
    stdout.writeln("Staff Experience : $Experience");
    stdout.writeln("Teaching Subject : $subject");
  }
}

class Student extends Department {                                 // Student(DERIVED) class inherit Department(BASE) class
  static int studId = 2000;
  String? name;
  int? pursuingYear;
  double? percentage;

  Student(this.name, this.pursuingYear, this.percentage) {          // Parameterized Constructor
    studId++;
  }
  void getStudInfo() {
    stdout.writeln("Student ID       : $studId");
    stdout.writeln("Student Name     : $name");
    stdout.writeln("Pursuing Year    : $pursuingYear");
    stdout.writeln("Percentage       : $percentage");
  }
}

int main() {                                                                // Entry point function
  College.collegeName ="Sadguru Gadage Maharaj College";                    // Initialize Static College Name

  //  Create Staff Object
  Staff sObj = new Staff("V.J.Patil", 3.5, "Advance Java");                 // Create Staff Object           
  sObj.setDeptInfo();
  sObj.getCollegeInfo();
  stdout.writeln("---- Staff Information ----");
  sObj.getDeptInfo();
  sObj.showStaff();
  stdout.write("--------------------------------\n");

  //  Create Student Object
  Student studObj = new Student("Varad Shirke", 3, 86.50);                  // Create Student Object

  studObj.setDeptInfo();
  studObj.getCollegeInfo();
  stdout.writeln("---- Student Information ----");
  studObj.getDeptInfo();
  studObj.getStudInfo();
  stdout.write("--------------------------------\n");

  // Create Library Object
  Library lObj = new Library("Keshvrao Chavan Library", "Mane J.L", 2500);  // Create Library Object
  lObj.getCollegeInfo();
  stdout.writeln("---- Library Information ----");
  lObj.getLibraryInfo();
  return 0;
}
