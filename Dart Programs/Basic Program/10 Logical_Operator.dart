//  Logical Operator

void main() {
  int a = 6, b = 8;
  bool? res;

  // Using AND operator
  res = a < b && b > a;
  print(res);

  // Uing OR operator
  res = a == 6 || b > 10;
  print(res);

  // Using NOT operator
  res = !(a == 6);
  print(res);
}
