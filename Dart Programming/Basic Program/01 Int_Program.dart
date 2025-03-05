void main() {
  num n = 10;
  print(n);
  print(n.runtimeType);

  n = 100; //Allowed
  print(n);
  print(n.runtimeType);

  //n = true;

  //Not Allowed - Bcz in num type one's the type is
  // specified it couldn't change.
}
