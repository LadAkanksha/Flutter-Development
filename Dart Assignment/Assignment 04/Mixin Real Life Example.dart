import 'dart:io';

num n1 = 0, n2 = 0;

mixin Addition {
  num add = 0;
  void acceptValue() {
    stdout.write("Enter Value 1 : ");
    n1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Value 2 : ");
    n2 = int.parse(stdin.readLineSync()!);
  }

  void addition() {
    add = n1 + n2;
    stdout.writeln("Addition of ${n1} + ${n2} = ${add}");
  }
}

mixin Substraction on Addition {
  num sub = 0;

  void substraction() {
    sub = n1 - n2;
    stdout.writeln("Subtraction of ${n1} - ${n2} = ${sub}");
  }
}

class Calculator with Addition, Substraction {
  @override
  void acceptValue() {
    super.acceptValue();
  }

  @override
  void addition() {
    super.addition();
  }

  @override
  void substraction() {
    super.substraction();
  }
}

void main() {
  Calculator calc = new Calculator();
  calc.acceptValue();
  calc.addition();
  calc.substraction();
}
