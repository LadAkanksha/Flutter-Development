import 'dart:io';

class Phone {
  String? Company;
  String? name;
  int? ram;
  double? weight;
  double? price;

  Phone(this.Company, this.name, this.ram, this.weight, this.price);

  void makeCall() {
    stdout.writeln("${this.name} can make calls....");
  }

  void takeImage() {
    stdout.writeln("${this.name} can take picture of surroundings...");
  }

  int calculate() {
    stdout.writeln("${this.name} can calculate sum of two numbers...");
    stdout.write("Enter 1st number : ");
    int val1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter 2nd number : ");
    int val2 = int.parse(stdin.readLineSync()!);
    return val1 + val2;
  }

  void shareReport(String msg) {
    stdout.writeln("${this.name} can share your report...");
    stdout.writeln("Sharing $msg report....");
  }
}

int main() {
  int? value;

  // Creating 1st Object

  Phone obj1 = new Phone("Redmi", "Redmi Note 10 Pro", 8, 0.648, 17000);
  stdout.writeln(obj1.Company);
  stdout.writeln(obj1.runtimeType);
  obj1.makeCall();
  obj1.shareReport("Flutter Assignment");
  value = obj1.calculate();
  stdout.writeln("Calculated Result is $value");

  // Creating 2nd Object

  stdout.writeln(Phone("Realme", "Realme narzo 7", 4, 0.526, 10999).Company); // Can't Reusable

  // Creating 3rd Object

  stdout.writeln(Phone("Samsang", "samsang J7", 4, 0.600, 6799).runtimeType); //Can't Reusable

  // Creating 1st Object

  Phone obj2 = new Phone("Poco", "Poco seies 13", 6, 0.456, 15999);
  stdout.writeln(obj2.Company);
  stdout.writeln(obj2.Company.runtimeType);
  stdout.writeln(obj2.runtimeType);
  obj2.makeCall();
  obj2.shareReport("Pattern Printing");
  value = obj2.calculate();
  stdout.writeln("Calculated Result is $value");

  return 0;
}
