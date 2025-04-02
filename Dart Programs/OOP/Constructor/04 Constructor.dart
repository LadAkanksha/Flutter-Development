class Calc {
  int? n1, n2;
  Calc() {
    n1 = 0;
    n2 = 0;
  }
  int Addition(int a, int b) {
    n1 = a;
    n2 = b;
    return a + b;
  }

  int Substraction(int x, int y, int z) {
    return x - y - z;
  }
}

int main() {
  Calc obj = Calc();
  print("Addition is : ${obj.Addition(23, 54)}");
  print("Substraction is : ${obj.Substraction(10, 20, 30)}");
  return 0;
}
