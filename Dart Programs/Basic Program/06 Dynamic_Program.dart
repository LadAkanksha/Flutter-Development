void main() {
  /*
    dynamic type is a datatype in dart, which change the type as per the input 
    give it.
    Type of variable can change during runtime
   */
  dynamic ltr = 25;
  print(ltr);
  print(ltr.runtimeType);
  print(ltr.hashCode);

  ltr = 100.45;
  print(ltr);
  print(ltr.runtimeType);
  print(ltr.hashCode);

  ltr = true;
  print(ltr);
  print(ltr.runtimeType);
  print(ltr.hashCode);

  ltr = "Flutter";
  print(ltr);
  print(ltr.runtimeType);
  print(ltr.hashCode);
}
