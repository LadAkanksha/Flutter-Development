class Demo {
  int? id;
  String? name;

  Demo() {
    print("Default Constructor called");
  }
}

int main() {
  Demo obj = Demo();
  print(obj.id);
  print(obj.name);
  print(obj.hashCode);
  print(obj.runtimeType);
  return 0;
}
