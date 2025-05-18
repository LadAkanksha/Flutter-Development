import 'dart:io';

void main() {
  num val = 0;

  stdout.write("Enter a Number : ");
  val = num.parse(stdin.readLineSync()!);

  palindromeNumber(val);
}

void palindromeNumber(num value) {
  num dig = 0, result = 0, temp = value;

  temp = value;

  while (temp > 0) {
    dig = temp % 10;
    result = (result * 10) + dig;
    temp = temp ~/ 10;
  }

  if (result == value) {
    stdout.writeln("${value} is Palindrome Number.");
  } else {
    stdout.writeln("${value} is Not Palindrome Number.");
  }
}
