import 'dart:io';

class Assignment {
  int? val1;
  int? val2;
  int? result;

  Assignment(this.val1, this.val2) {  // here value directly assigned to the instance variable 
    this.result = this.val1! + this.val2!;
    stdout.writeln(this.hashCode);
  }
}

void main() {
  Assignment obj = new Assignment(12, 8);
  // stdout.writeln();
  stdout.writeln(obj.hashCode);
  stdout.writeln(obj.runtimeType);
  stdout.writeln(obj.result);
  stdout.writeln(obj);

  Assignment obj2 = Assignment(5, 5);
  stdout.writeln(obj2.hashCode);
  stdout.writeln(obj2.runtimeType);
  stdout.writeln(obj2.result);
  stdout.writeln(obj2);
}
