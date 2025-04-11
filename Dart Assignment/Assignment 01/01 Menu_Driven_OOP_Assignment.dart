import 'dart:io';

class Functions {
  int cnt = 0;
  void setCount() {
    stdout.write("Please Enter Count Of Number : ");
    cnt = int.parse(stdin.readLineSync()!);
    if (cnt < 0) {
      setCount();
    }
  }

  void addition() {
    num sum = 0, val = 0;
    setCount();
    for (int i = 1; i <= cnt; i++) {
      stdout.write("Enter Value $i : ");
      val = num.parse(stdin.readLineSync()!);
      sum += val;
    }
    stdout.writeln("-------------------------------");
    stdout.writeln("Addition of $cnt Number = $sum");
    stdout.writeln("-------------------------------");
  }

  void subtraction() {
    num sub = 0, val = 0;
    setCount();
    for (int i = 1; i <= cnt; i++) {
      stdout.write("Enter Value $i : ");
      val = num.parse(stdin.readLineSync()!);
      if (i == 1) {
        sub = val;
      } else {
        sub -= val;
      }
    }
    stdout.writeln("-------------------------------");
    stdout.writeln("Subtraction of $cnt Number = $sub");
    stdout.writeln("-------------------------------");
  }

  void multiplcation() {
    num mul = 1, val = 0;
    setCount();
    for (int i = 1; i <= cnt; i++) {
      stdout.write("Enter Value $i : ");
      val = num.parse(stdin.readLineSync()!);

      mul *= val;
    }
    stdout.writeln("-------------------------------");
    stdout.writeln("Multiplication of $cnt Number = $mul");
    stdout.writeln("-------------------------------");
  }

  void division() {
    num div = 0, val = 0;
    setCount();
    for (int i = 1; i <= cnt; i++) {
      stdout.write("Enter Value $i Number : ");
      val = num.parse(stdin.readLineSync()!);
      if (i == 1) {
        div = val;
      } else {
        div /= val;
      }
    }
    stdout.writeln("-------------------------------");
    stdout.writeln("Division of $cnt Number : $div");
    stdout.writeln("-------------------------------");
  }
}

class MenuDriven extends Functions {
  MenuDriven() {
    int? choice;
    bool i = true;
    while (i) {
      stdout.writeln("---------- Menu ---------");
      stdout.writeln(
          "\t1.Addition\n\t2.Subtraction\n\t3.Multiplication\n\t4.Division\n\t5.EXIT");
      stdout.write("Enter Your Choice : ");
      choice = int.parse(stdin.readLineSync()!);

      switch (choice) {
        case 1:
          addition();
          break;
        case 2:
          subtraction();
          break;
        case 3:
          multiplcation();
          break;
        case 4:
          division();
          break;
        case 5:
          //exit(0);
          stdout.writeln("Do You Want Quit ?(Yes / No) ");
          String msg = stdin.readLineSync()!;
          if (msg == "Yes") {
            stdout.writeln("----- Thanks !!! Visit Again !!! -----");
            i = false;
          }
          break;
        default:
          stdout.writeln("Invalid Choice !!!\nPlease Enter Valid Choice !!!");
          break;
      }
    }
  }
}

int main() {
  //MenuDriven md = new MenuDriven();
  new MenuDriven();
  return 0;
}
