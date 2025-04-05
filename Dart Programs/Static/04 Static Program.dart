import 'dart:io';

class Book {
  String? name;
  int pages = 0;
  String? author;
  double? price;
  static int bookmark = 1;

  Book(String nm, int pgs, String auth, double prs) {
    name = nm;
    pages = pgs;
    author = auth;
    price = prs;
  }
  void bookRead(int no) {
    bookmark = bookmark + no;
  }

  int count_Pages() {
    int curr_Read, i = 0;
    for (i = 0; Book.bookmark < this.pages; i++) {
      print("Enter Number of Pages Read at Day ${i + 1}: ");
      curr_Read = int.parse(stdin.readLineSync()!);
      this.bookRead(curr_Read);
      print("Total Read Pages are ${Book.bookmark}");
    }
    return i;
  }
}

int main() {
  int days;
  Book obj1 =
      new Book("Man Mai Hai Vishwas", 250, "Vishwas Nangare-Patil", 560.15);
  days = obj1.count_Pages();
  print("Reading of ${obj1.name} is Completed in ${days} Days.");
  Book.bookmark = 0;

  Book obj2 = new Book("Wings of Fire", 345, "A.P.J.Abdul.Kalam", 399.99);
  days = obj2.count_Pages();
  print("Reading of ${obj1.name} is Completed in ${days} Days.");
  Book.bookmark = 0;

  return 0;
}
