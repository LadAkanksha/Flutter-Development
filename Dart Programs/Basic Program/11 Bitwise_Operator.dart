void main() {
  int a = 3;
  int b = 4;
  int? Res;

  Res = a & b;
  print(Res);

  Res = a | b;
  print(Res);

  Res = a ^ b;
  print(Res);

  Res = ~a;
  print(Res);

  Res = a << b;
  print(Res);

  Res = b >> a;
  print(Res);
}
