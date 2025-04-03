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
  Demo obj = Demo(); // Print Constructor Statement.
  print("Object Created Successfully....");
  print("ID = ${obj.id}\nName = ${obj.name}");
  return 0;
}
