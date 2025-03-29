import 'dart:io';

int main() {
  
  print("Enter 1st Number : ");
  int val1 = int.parse(stdin.readLineSync()!); //Taking input

  print("Enter 2nd Number : ");
  int val2 = int.parse(stdin.readLineSync()!); //Taking input

  num Res = add(val1,val2);                    // Calling the add() function
  print("Addition is $Res");
  return 0;
}

int add(int a , int b)                          // return Type(int) with Parameters()
{
  return a + b;                                 // Print Statement 
}
