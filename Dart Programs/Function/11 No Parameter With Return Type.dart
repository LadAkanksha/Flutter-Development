import 'dart:io';

int main() {
  num Res = add();                             // Calling the add() function
  print("Addition is $Res");
  return 0;
}

int add()                                      // return Type(int) with Parameters()
{
  print("Enter 1st Number : ");
  int val1 = int.parse(stdin.readLineSync()!); //Taking input

  print("Enter 2nd Number : ");
  int val2 = int.parse(stdin.readLineSync()!); //Taking input

  return val1 + val2;                          // Print Statement 
}
