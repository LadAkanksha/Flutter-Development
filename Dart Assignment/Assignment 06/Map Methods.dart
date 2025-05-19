void main() {
  Map map = {1: "niku", 2: "lad"};

  print(map);
  print(map.keys);
  print(map.entries);
  print(Map.identity());

  // final numbers = <int>[1, 2, 3];
  // Map<String, int> map = Map.fromIterable(numbers,
  //     key: (item) => item.toString(), value: (item) => item * item);
  // print(map);

  map[1] = "shashi";
  print(map);
}
