class Student {
  static String? name = "Ganesh";

  Student() {
    print("In Constructor.....");
  }
}

void main() {
  Student obj = new Student();
  print(obj);                       // print (Instance of Student)
  print("${Student.name}");
  //print('${obj.name}');
  //// Not Allowed Bcz, Static variable has no memory in object layout.
  // That's why static variable name can't access using objectt name
}
