void main() {
  print("---------- Menu ---------");
  print("1.Addition\n2.Substraction\n3.Multiplication\n4.Division");
  print("-------------------------");

  int num1 = 20;
  int num2 = 5;
  num choice = 3;

  switch (choice) {
    case 1:
      {
        num add = num1 + num2;
        print("$num1 + $num2 = $add");
      }
      break;
    case 2:
      {
        num sub = num1 - num2;
        print("$num1 - $num2 = $sub");
      }
      break;
    case 3:
      {
        num mul = num1 * num2;
        print("$num1 * $num2 = $mul");
      }
      break;
    case 4:
      {
        num div = num1 / num2;
        print("$num1 / $num2 = $div");
      }
      break;
    default:
      {
        print("Invalid Input");
      }
      break;
  }
  print("----------Thanks----------");
}
