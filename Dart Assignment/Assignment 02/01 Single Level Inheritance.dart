import 'dart:io';

class College {                                                       // College(BASE) Class
  final String collegeName = "Sadguru Gadage Maharaj College";
  String? location = "Karad";
  String? principle = "Mohan Rajmane";
  College() {
    stdout.writeln("----- College Information -----");
    stdout.writeln("Collge : $collegeName");
    stdout.writeln("Location : $location");
    stdout.writeln("Principle : $principle");
    stdout.write("-------------------------------\n");
  }
}

class Department extends College {                                    // DERIVED class inherit BASE class
  String? name, hod;
  int? cntStaff;

  void setDeptInfo() {
    stdout.write("Enter Department Name : ");
    name = stdin.readLineSync()!;
    stdout.write("Enter Head of Department : ");
    hod = stdin.readLineSync()!;
    stdout.write("Enter Count of Staff : ");
    cntStaff = int.parse(stdin.readLineSync()!);
  }

  void getDeptInfo() {
    stdout.writeln("----- Department Information -----");
    stdout.writeln("Department : $name");
    stdout.writeln("HOD : $hod");
    stdout.writeln("Staff Count : $cntStaff");
  }
}

int main() {                                // Entry Point Function
  Department dObj1 = new Department();      // Create Department Object
  dObj1.setDeptInfo();                      // Set Information
  dObj1.getDeptInfo();                      // Access Information

  Department dObj2 = new Department();      // Create Department Object
  dObj2.setDeptInfo();                      // Set Information
  dObj2.getDeptInfo();                      // Access Information
  return 0;
}
