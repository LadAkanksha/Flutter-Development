void main() {
  num n = 10;
  print(n);
  print(n.runtimeType);
  print(n.hashCode);

  n = 1560; //Allowed
  print(n);
  print(n.runtimeType);
  print(n.hashCode);

  n = 56;
  print(n);
  print(n.runtimeType);
  print(n.hashCode);
  //n = true;

  //Not Allowed - Bcz in num type one's the type is
  // specified it couldn't change.
}
