import 'dart:io';

int main() {  //Entry Point Function
  int? n1, n2;
  stdout.write("Enter 1st Number : ");
  n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter 2nd Number : ");
  n2 = int.parse(stdin.readLineSync()!);

  stdout.writeln("Addition of $n1 and $n2 = ${addNumber(n1, n2)}"); // Function call within print statement
  return 0;
}

int addNumber(int n1, int n2) { //User Defined Function
  return n1 + n2;
}
