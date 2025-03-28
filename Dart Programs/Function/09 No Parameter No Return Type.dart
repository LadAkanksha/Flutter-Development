import 'dart:io';

int main() {
  add();                                        // Calling the add() function
  return 0;
}

void add()                                      // No return Type(void) with No Parameters()
{
  print("Enter 1st Number : ");
  int val1 = int.parse(stdin.readLineSync()!); //Taking input

  print("Enter 2nd Number : ");
  int val2 = int.parse(stdin.readLineSync()!); //Taking input

  print("Addition is ${val1 + val2}");        // Print Statement
}
