import 'dart:io';

int main() {
  print("Enter 1st Number : ");
  int val1 = int.parse(stdin.readLineSync()!); //Taking input

  print("Enter 2nd Number : ");
  int val2 = int.parse(stdin.readLineSync()!); //Taking input

  add(val1, val2);                             // Calling the add() function
  return 0;
}

void add(int a, int b)                         // No return Type(void) with Parameters(a,b)
{
  print("Addition is ${a + b}");               // Print Statement Using Parameters
}
