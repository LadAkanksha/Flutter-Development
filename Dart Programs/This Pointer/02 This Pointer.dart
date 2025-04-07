class Demo {
  int a = 10;

  Demo(int val) {
    print("Inside Constructor...");

    print("Value of a : $a");
    print("Address of a : ${a.hashCode}");
    this.a = val;
    print("Value of a   : $a");
    print("Address of a : ${a.hashCode}");
    print("Value of val : $val");
    print("Address of a : ${val.hashCode}");
  }
}

void main() {
  Demo obj = Demo(5);
  print("Type of Obj = ${obj.runtimeType}");
}
