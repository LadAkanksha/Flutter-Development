class Calc {
  int? n1, n2;
  Calc() {
    n1 = 100;
    n2 = 200;
  }
  int Addition() {
    return n1! + n2!;
  }

  int Substraction() {
    return n1! - n2!;
  }
}

int main() {
  Calc obj = Calc();
  print("Addition is : ${obj.Addition()}");
  print("Substraction is : ${obj.Substraction()}");
  return 0;
}
