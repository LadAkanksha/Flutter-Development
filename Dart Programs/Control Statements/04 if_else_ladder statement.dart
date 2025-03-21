import 'dart:io';

void main() {
  print("Enter 1st Number : ");
  num val1 = int.parse(stdin.readLineSync()!);
  print("Enter 2nd Number : ");
  num val2 = int.parse(stdin.readLineSync()!);

  if (val1 > val2) {
    print("$val1 is Greater than $val2.");
  } else if (val1 < val2) {
    print("$val2 is Greater than $val1.");
  } else {
    print("$val1 is Equal to $val2.");
  }
}
