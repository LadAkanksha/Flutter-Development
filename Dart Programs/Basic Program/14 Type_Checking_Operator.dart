void main() {
  int n = 110;
  String value = "Flutter";
  double per = 91.80;
  bool isNull = false;
  dynamic name = "Type";

  print(n is String);

  print(n is int);

  print(value is! String);

  print(per is int);

  print(isNull is bool);

  var val = name as String;
  print(val);
  print(val.runtimeType);
}
