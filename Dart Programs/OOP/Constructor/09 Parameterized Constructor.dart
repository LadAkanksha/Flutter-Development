class Demo {
  int? id = 9;
  Demo(int i) {

    print("this.id = ${(this.id).hashCode}");   // 104409

    this.id = i;
    print("i = ${i.hashCode}");                 // 46404
    print("this.id = ${(this.id).hashCode}");   // 46404
    print("this = ${this.hashCode}");           // 3098760
  }
}

void main() {
  Demo obj = new Demo(4);
  print(obj.hashCode);                          // 3098760
}
