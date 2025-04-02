// Get and Show Data.

import 'dart:io';

class Base {
  int? Id;
  String? name;
  String? address;
  String? gender;
  num? per;

  void getData() {
    print("Enter Id : ");
    Id = int.parse(stdin.readLineSync()!);

    print("Enter Name : ");
    name = stdin.readLineSync();

    print("Enter Address : ");
    address = stdin.readLineSync();

    print("Enter Gender : ");
    gender = stdin.readLineSync();

    print("Enter Percentage : ");
    per = double.parse(stdin.readLineSync()!);
  }

  void showData() {
    print("\t-------------------------");
    print(this.Id);
    print(this.name);
    print(this.address);
    print(this.gender);
    print(this.per);
    print("-------------------------");
  }
}

int main() {
  Base bObj = Base();
  bObj.getData();
  bObj.showData();
  return 0;
}
