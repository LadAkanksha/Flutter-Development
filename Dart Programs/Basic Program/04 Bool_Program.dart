void main() {
  bool isDone = false;
  print(isDone);
  print(isDone.runtimeType);
  print(isDone.hashCode);

  isDone = true;
  print(isDone);
  print(isDone.runtimeType);
  print(isDone.hashCode);
}
