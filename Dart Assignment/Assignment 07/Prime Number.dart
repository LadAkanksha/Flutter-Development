import 'dart:io';

void main() {
  int val = 0, i = 0;

  stdout.write("Enter a Number : ");
  val = int.parse(stdin.readLineSync()!);

  if (val >= 0 && val <= 2) {
    stdout.write('Given Number is Prime Number.');
    return;
  } else {
    if (val < 0) {
      val = -val;
    }
    for (i = 2; i <= val / 2; i++) {
      if (val % i == 0) {
        break;
      }
    }
  }

  if (i > val / 2) {
    stdout.write('Given Number is Prime Number.');
  } else {
    stdout.writeln('Given Number is Not Prime Number.');
  }
}
