import 'dart:io';

class ListProgram {
  String? name = "Atharv";
  int? rollNo = 100;
}

void main() {
  ListProgram list = new ListProgram();

  List list1 = [12, 'A', 123.90, 1000, "Akanksha Lad", list, true, 1000];
  List<String> list2 = ['z', 'pp', 'a', 'sun', 'rat'];

  stdout.writeln(list1);

//  1) add() ->
  list1.add(56);
  stdout.writeln(list1);

//  2) addAll() ->
  list1.addAll(list2);
  stdout.writeln(list1);

//  3) reversed ->
  stdout.writeln(list1.reversed);

//  4) sort() ->
  list2.sort();
  stdout.writeln(list2);

//  5) shuffle() ->
  list1.shuffle();
  stdout.writeln(list1);

//  6) indexOf() ->
  stdout.writeln(list1.indexOf('A'));
  stdout.writeln(list1.indexOf(1000));
  stdout.writeln(list1.indexOf("Hello"));

//  7) indexWhere() ->
  final notes = <String>['do', 're', 'mi', 're'];
  int first = notes.indexWhere((note) => note.startsWith('r')); // 1
  final second = notes.indexWhere((note) => note.startsWith('r'), 2); // 3
  print(first);
  print(second);
  final i = list2.indexWhere((li) => li.startsWith('o'));
  print(i);

//   8) lastIndexWhere() ->
  final piece = <String>['do', 're', 'mi', 're'];
  stdout.writeln(piece);
  int piece1 = notes.lastIndexWhere((note) => note.startsWith('r')); // 1
  final piece2 = notes.lastIndexWhere((note) => note.startsWith('r'), 2); // 3
  print(piece1);
  print(piece2);
  final ele = list2.lastIndexWhere((li) => li.startsWith('o'));
  print(ele);

//  9) lastIndexOf() ->
  stdout.writeln(list1.lastIndexOf('A'));
  stdout.writeln(list1.lastIndexOf(1000));
  stdout.writeln(list1.indexOf(1000));
  stdout.writeln(list1.lastIndexOf("Hello"));

//  10) clear() ->
  List list6 = ['ty', 'sgm', 90, 45.9, 'U'];
  list6.clear();
  stdout.writeln("Length of List is ${list6.length}");

//  11) insert() ->
  list1.insert(10, false);
  stdout.writeln(list1);

//  12) insertAll() ->
  list1.insertAll(3, list2);
  stdout.writeln(list1);

//  13) remove() ->
  list2.remove("pp");
  stdout.writeln(list2);

//  13) setAll() ->
  List list3 = ['Ball', 'Snow', 'Parrot'];
  list1.setAll(1, list3);
  stdout.writeln(list1);

//  14) remove() ->
  dynamic part = list1.remove(2);
  stdout.writeln(part);
  part = list1.remove(1000);
  stdout.writeln(part);
  stdout.writeln(list1);
  stdout.writeln(list1.remove('A').runtimeType);

//  15) removeAt() ->
  //dynamic part = list1.removeAt(9);               //Not Allowed
  dynamic removepart = list1.removeAt(3);
  stdout.writeln(removepart);
  stdout.writeln(list1);
  stdout.writeln(list1.removeAt(4).runtimeType);

//  16) removeLast() ->
  dynamic partremove = list1.removeLast();
  stdout.writeln(partremove);
  stdout.writeln(list1);
  stdout.writeln(list1.removeLast().runtimeType);

//  17) removeWhere() ->
  List list4 = <String>['Milky', 'Cat', 'Ball', 'Snow', 'Parrot'];
  list3.removeWhere((item) => item.length == 4);
  stdout.writeln(list4);

//  18) retainWhere() ->
  List list5 = <String>['Milky', 'Cat', 'Ball', 'Snow', 'Parrot'];
  list5.retainWhere((item) => item.length == 4);
  stdout.writeln(list5);
}
