class Student {
  static String? name = "Ganesh";   // Static variable is load time variable,common global variable
  Student() {
    print("In Constructor.....");
  }
}

void main() {
  Student? obj;
  // Here, obj is instance of student, but this obj couldn't point anywhere.
  // That,s why no constructor can call , no any instance menber initiate.
  print(obj.runtimeType);

  // Here, obj is already created but only in main stack.
  //When object is created,memory gets allocated.
  // But obj nothing points anywhere and it contains nothing.
  // That's why obj's runtime type is null.

  /*
  if I create object like Student obj = new Student();/Student();
  then obj's runtime type is 'Student' and instance variables are initialze.
   */
}
