class Person {
  String? name;
  num? height;
  num? Weight;
  bool? isBlind;
  static int? age;

  void talking() {
    print("Person Can Talk");
  }

  String Intro(String nm) {
    String text = "I am $nm";
    return text;
  }

  void showData() {
    print(this.name);
    print(this.height);
    print(this.Weight);
    print(this.isBlind);
    print(age);
  }
}

int main() {
  Person.age = 23;
  Person Obj = Person(); //Object 1
  Obj.talking();
  String nm = Obj.Intro("Akanksha");
  print(nm);

  Person pObj = Person(); //Object 2
  pObj.name = "Ritvik";
  pObj.height = 4.5;
  pObj.Weight = 45;
  pObj.isBlind = false;

  pObj.showData();
  Person.age = 50;
  pObj.showData();

  Obj.name = "Atharv";
  Obj.height = 5.6;
  Obj.Weight = 40;
  Obj.isBlind = false;
  Person.age = 20;
  Obj.showData();
  return 0;
}
