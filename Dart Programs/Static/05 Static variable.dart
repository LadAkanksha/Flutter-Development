class Program {
  int Id = 0;
  static int PRN = 10001;

  void change() {
    Id++; // Instance Variable Create when Object create. Therefore,create everytime.
    PRN++; // Class variable Created once.
  }

  void show() {
    print("Value of Id         = $Id");
    print("value of Static PRN = $PRN");
  }
}

//Program.PRN = 0;                     // NOT ALLOWED.
// Static variable created only in class.
int main() {
  Program.PRN = 1000; // static variable Access with class name not by object name.
  //static int regId = 12001;         // Can't Create Static variable in main().
  Program obj1 = new Program();
  obj1.change();
  obj1.show();

  Program obj2 = new Program();
  obj2.change();
  obj2.show();

  return 0;
}
