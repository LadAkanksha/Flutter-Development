import 'dart:io';

void main() {
  List itemOfList = ['H', 199, "Flutter", 56.99, true];
  stdout.writeln(itemOfList);

  itemOfList.add('India');

  itemOfList.addAll([false, 'Dart programming']);

  for (int index = 0; index < itemOfList.length; index++) {
    stdout.writeln(itemOfList[index]);
  }
}
