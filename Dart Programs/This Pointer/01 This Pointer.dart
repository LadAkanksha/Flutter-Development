class Student {
  String? name;

  Student(String name) {                    // Here,value assigned to the object using this pointer.
    this.name = name;                       // this.name(LHS) is object member and name(RHS) is parameter of function
    print("In constructor -> $name");       // Printed name is parameter value

    print("In constructor -> ${this.name}"); // printed name is object member 
  }
}

void main() {
  Student obj = new Student("Shankar");           // this pointer as first parameter to the constructor
  obj.name;
  print("In main() -> ${obj.name}");
}
