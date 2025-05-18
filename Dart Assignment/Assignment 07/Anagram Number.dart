import 'dart:io';

void main() {
  num val = 0;

  stdout.write("Enter a Number : ");
  val = num.parse(stdin.readLineSync()!);

  if (val < 0) {
    val = -val;
  }

  anagramNumber(val);
}

void anagramNumber(num value) {
  num dig = 0, result = 0, temp = value;

  temp = value;

  while (temp > 0) {
    dig = temp % 10;
    result = (result * 10) + dig;
    temp = temp ~/ 10;
  }
  stdout.writeln("Anagram of Given Number is : ${result}");
}
