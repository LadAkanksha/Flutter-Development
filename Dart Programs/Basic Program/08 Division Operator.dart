void main() {
  num n1 = 20;
  num n2 = 3;

  num Ans1 = n1 ~/ n2; //Work like division(/) but return output in only integer
  print(Ans1);
  print(Ans1.runtimeType);
  print("\n");
  num Ans2 = n1 / n2; // Returns Qutioent in int/double
  print(Ans2);
  print(Ans2.runtimeType);
}
