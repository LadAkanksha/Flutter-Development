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
}

int main() {
  int curr_Read, i;
  Book obj1 =
      new Book("Man Mai Hai Vishwas", 250, "Vishwas Nangare-Patil", 560.15);

  for (i = 0; Book.bookmark < obj1.pages; i++) {
    print("Enter Number of Pages Read at Day ${i + 1}: ");
    curr_Read = int.parse(stdin.readLineSync()!);
    obj1.bookRead(curr_Read);
    print("Total Read Pages are ${Book.bookmark}");
  }
  print("Reading of ${obj1.name} is Completed in $i days");

  return 0;
}
