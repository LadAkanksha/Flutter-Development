import 'dart:io';

void main() {
  print("Enter Physics Mark : ");
  int s1 = int.parse(stdin.readLineSync()!);

  print("Enter Chemistry Mark : ");
  int s2 = int.parse(stdin.readLineSync()!);

  print("Enter Mathematics Mark : ");
  int s3 = int.parse(stdin.readLineSync()!);

  num Total = tot(s1, s2, s3);
  num Per = res(Total);

  print("Total Marks = $Total");
  print("Percentag   = $Per");
}

num tot(P, C, M) => P + C + M;
num res(T) => T / 3;
