import 'dart:io';

int main() {
  /*
  print() give enter after each statement.
  stdout.writeln() also add enter after statement.
  stdout.write() can't add enter after statement.
  In write(), we get printed statement in one line instead of new line.


  Possibitility of leaking link/data in program in case of using print().
  But using stdout.write()/writeln(),we can overcome this issue.
  */
  print("Hello World!!!");                                    //DEBUG & Prod mode
  stdout.writeln("This is Dart Program");                     //DEBUG mode
  print("Welcome in The World of Flutter.");                  //DEBUG & Prod mode
  stdout.write("In Flutter,Everything is around 'Widget'.");  //DEBUG mode
  stdout.write("In Dart,Everything is around 'Object'.");     //DEBUG mode
  return 0;
}
