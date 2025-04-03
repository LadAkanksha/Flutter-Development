class Demo {
  int? id;
  String? name;

  Demo() {
    print("Constructor Called.....");
    id = 100;
    name = "Akanksha Lad";
    print("Value Assigned....");
  }
}

int main() {
  Demo(); // can't print Constructor statement.
   print(Demo().runtimeType);
  print("Object Created Successfully....");
  //print("ID = ${obj.id}\nName = ${obj.name}");  //  Line Arise Error
  return 0;
}
