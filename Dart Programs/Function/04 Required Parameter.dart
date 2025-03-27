void main() {
  int Res = add(a: 25, b: 5);
  print(Res);
}

int add({required int? a, int? b, int? c = 10}) {
  print(a);
  print(b);
  return a! + b! + c!;
}
