void main() {
  //Add odd numbers from 1 to 100 to the list. And print the list
  List<int> data = [];
  for (int i = 1; i < 100; i += 2) {
    data.add(i);
  }
  print(data);
}
