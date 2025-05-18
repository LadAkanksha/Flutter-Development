import 'dart:io';

class Recursion {                           // Class Definition
  int cnt = 0;                              // Definition of Non-Static Data Member

  void recursion() {                        // Member Function()
    if (cnt != 5) {                         // Condition
      cnt++;                                // Operation
      stdout.write(cnt);                    // Print
      recursion();                          // Recursive Func Call
    }
    //stdout.writeln(" Call Complete");
  }
}

void main() {                                 // Entry Point Function
  Recursion recursion1 = new Recursion();     // 1st Object Creation
  recursion1.recursion();                     // Calling Member Function

  Recursion recursion2 = new Recursion();     // 2nd Object Creation
  recursion2.recursion();                     // Calling Member Function

    /*
    In this program the Output will be -> 1234512345 only.
    Because , the cnt is instance variable , it will created every time when object is created.
    That's why, when the object created cnt is 0.
   */

}
