class Student {
  static String? name = "Ganesh";     //Memory allocate once. Static is common for all object.

  Student() {
    print("In Constructor.....");
  }
}

void main() {
  Student();                    // Here, Only Constructor Called.But we cannot reuse it anywhere,bcz no memory created in main.
  print(Student());             // Here, 1st Constructor called ,then print ('Instance of "Student"')
  print(Student().runtimeType); //Here , Constructor called, then type is print which is ('Student')
  Student obj = new Student();  // Here, Constructor called , object created, memory allocated
  print(obj.runtimeType);       // Here, obj's type is print
  print(obj);                   // Here,print (Instance of Student)
  print(Student);               // Only (Student) is print
}
