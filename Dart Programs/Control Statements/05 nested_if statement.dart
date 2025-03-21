import 'dart:io';

void main() {
  print("Enter Your Age : ");
  int? age = int.parse(stdin.readLineSync()!);

  print("Enter Your Weight : ");
  int? weight = int.parse(stdin.readLineSync()!);

  if (age > 18) {
    if (weight > 45) {
      print("Congrats!!! You Eligible for Blood Donation.");
    }
  } else {
    print("Sorry!!! You Not Eligible for Blood Donation.");
  }
}
