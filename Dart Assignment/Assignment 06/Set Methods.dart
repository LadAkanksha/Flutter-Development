import 'dart:io';

int main() {
// Create Empty Set
  // Set set1 = {};

// Create Generics Type Set

  //Int
  Set<int> iSet = {12, 45, 67, 89, 100};

  //String
  Set<String> sSet = {'India', 'Karad', 'Fork', 'Dart', 'Flutter'};

  //double
  Set<double> dSet = {12.90, 78.908, 4.00, 6746.9, 234.0};

  //num
  Set<num> nSet = {12, 67.8, 908.7890, 2, 81, 0.014, 99.00};

  //dynamic
  Set<dynamic> dySet = {23, 'g', 78.0, true, "Fork", false, 10000}; //  Default

  stdout.writeln(iSet.runtimeType);
  stdout.writeln(sSet.runtimeType);
  stdout.writeln(dSet.runtimeType);
  stdout.writeln(nSet.runtimeType);
  stdout.writeln(dySet.runtimeType);

  dynamic setOfData = Set<int>.from(iSet);
  stdout.writeln(setOfData);

  setOfData = Set<String>.from(sSet);
  stdout.writeln(setOfData);

  setOfData = Set<double>.from(dSet);
  stdout.writeln(setOfData);

  setOfData = Set<num>.from(nSet);
  stdout.writeln(setOfData);

  setOfData = Set<dynamic>.from(dySet);
  stdout.writeln(setOfData);

  stdout.writeln(Set<dynamic>.from(dySet));

  setOfData = <dynamic>{12, 67.89, 'T', 100000, "Flutter", true};

//  1) contains
  dynamic contain = setOfData.contains('T');
  stdout.writeln(contain);
  contain = setOfData.contains('l');
  stdout.writeln(contain);

//  2) add(value)
  contain = setOfData.add(123.90);
  stdout.writeln(Set<dynamic>.from(setOfData));
  print(contain);

//  3) addAll(value)
  setOfData.addAll(dySet);
  stdout.writeln(Set<dynamic>.from(setOfData));

//  4) remove()
  contain = setOfData.remove(8);
  stdout.writeln(contain);
  contain = setOfData.remove('Flutter');
  stdout.writeln(contain);

//  5) lookup()
  contain = setOfData.lookup('T');
  stdout.writeln(contain);
  contain = setOfData.lookup('m');
  stdout.writeln(contain);

// 6) removeAll()
  Set<String> temp = {'C', 'O', 'E', 'G', 'Q', 'H', 'U'};
  temp.removeAll({'A', 'E', 'I', 'O', 'U'});
  stdout.writeln(temp);

// 7) retainAll()
  temp = {'C', 'O', 'E', 'G', 'Q', 'H', 'U'};
  temp.retainAll({'A', 'E', 'I', 'O', 'U'});
  stdout.writeln(temp);

//  8) removeWhere()
  temp = {
    'Dart',
    "Java",
    "ASP",
    "Python",
    "Ruby",
    "CPP",
    "Flutter",
    "SQL",
    'C',
    'C#'
  };
  temp.removeWhere((item) => item.startsWith('C') || item.endsWith('a'));
  stdout.writeln(temp);

//  9) retainWhere()
  temp = {
    'Dart',
    "Java",
    "ASP",
    "Python",
    "Ruby",
    "CPP",
    "Flutter",
    "SQL",
    'C',
    'C#'
  };
  temp.retainWhere(
      (item) => item.startsWith('C') || item.endsWith('a') || item.length == 4);
  stdout.writeln(temp);

// 10) containsAll()

  contain = setOfData.containsAll({123.5, 999});
  print(contain);
  contain = setOfData.containsAll({10000, 12, 78.0, 'T'});
  print(contain);

// 11) intersection()
  temp = {
    'Dart',
    "Java",
    "ASP",
    "Python",
    "Ruby",
    "CPP",
    "Flutter",
    "SQL",
    'C',
    'C#'
  };
  Set<String> temp2 = {'WEB', 'JavaScript', 'Java', 'Python', 'Django', 'Dart'};
  contain = temp.intersection(temp2);
  stdout.writeln(contain);

//  12) union()
  contain = temp.union(temp2);
  stdout.writeln(contain);

// 13) difference()
  contain = temp.difference(temp2);
  stdout.writeln(contain);
  contain = temp2.difference(temp);
  stdout.writeln(contain);

//  14) clear()
  temp.clear();
  stdout.writeln(temp);

  return 0;
}
