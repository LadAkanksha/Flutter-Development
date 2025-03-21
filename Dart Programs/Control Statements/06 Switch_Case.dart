void main() {
  print("--Menu--\n1.Addition\n2.Substraction\n3.Multiplication\n4.Division");
  int n1 = 20, n2 = 5;
  num res = 0;
  int choice = 2;
  switch (choice) {
    case 1:
      res = n1 + n2;
      print("$n1 + $n2 = $res");
      break;

    case 2:
      res = n1 - n2;
      print("$n1 - $n2 = $res");
      break;

    case 3:
      res = n1 * n2;
      print("$n1 * $n2 = $res");
      break;

    case 4:
      res = n1 / n2;
      print("$n1 / $n2 = $res");
      break;

    default:
      print("Invalid Input");
      break;
  }
}
