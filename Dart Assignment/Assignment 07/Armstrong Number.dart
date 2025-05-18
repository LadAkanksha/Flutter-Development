import 'dart:io';

void main() {
  num val = 0;

  stdout.write("Enter a Number : ");
  val = num.parse(stdin.readLineSync()!);

  if (val < 0) {
    val = -val;
  }

  armstrongNumber(val);
}

void armstrongNumber(num value) {
  num dig = 0, result = 0, temp1 = value, cnt = 0, temp2 = 1;

  while (temp1 > 0) {
    cnt++;
    temp1 = temp1 ~/ 10;
  }

  temp1 = value;

  while (temp1 > 0) {
    dig = temp1 % 10;
    for (int i = 1; i <= cnt; i++) {
      temp2 *= dig;
    }
    result += temp2;
    print(result);
    temp1 = temp1 ~/ 10;
    temp2 = 1;
  }
  if (result == value)
    stdout.writeln('Given Number is Armstrong Number');
  else
    stdout.writeln('Given Number is Not Armstrong Number');
}

/// 1 5 3 = 1+125+27
