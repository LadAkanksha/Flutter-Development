void main() {
  int Res = add(c: 5, b: 10, a: 20);
  print(Res);
}

int add({int? a, int? b, int? c}) {
  return a! + b! + c!;
}
