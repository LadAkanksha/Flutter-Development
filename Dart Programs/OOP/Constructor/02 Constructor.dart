class Base {
  Base() {
    print("Consructor is being Created.....");
  }
  void show() {
    print("Welcome in Constructor.....");
  }
}

void main() {
  Base obj = new Base();
  obj.show();
}
