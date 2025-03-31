class Animal {
  int? appendeges;
  String? name;
  String? voice;

  isSleep() {
    print("\nSleeping.....");
  }
}

int main() {
  Animal dog = new Animal();
  dog.appendeges = 4;
  dog.name = "Alectra";
  dog.voice = "Bho-Bho";
  dog.isSleep();
  return 0;
}
