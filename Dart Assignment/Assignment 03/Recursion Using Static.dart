import 'dart:io';

class Recursion {                             // Class Definition
  static int cnt = 0;                         // Definition of Static Data Member

  void recursion() {                          // Member Function
    if (cnt != 5) {                           // Condition
      cnt++;                                  // Operation
      stdout.write(cnt);                      // Print
      recursion();                            // Recursive Func() Call
    }
  }
}

void main() {                                 // Entry Point Func()
  Recursion recursion1 = new Recursion();     // 1st Object Creation
  recursion1.recursion();                     // Calling Member Function

  Recursion recursion2 = new Recursion();     // 2nd Object Creation
  recursion2.recursion();                     // Calling Member Function

  /*
    In this program the Output will be -> 12345 only.
    Because , the cnt is Class variable (Load-Time-Variable), it will created once when class is loaded.
    That's why, when the cnt is being 5 the execution of 1st object is complete.
    But after creation of 2nd object,the cnt couln't set 0.It remains 5.
    And the condition at line no.7 always become FALSE.
   */
}
