void main() {
  //Add odd numbers from 330 to 20 to the list.
  List<int> data = [];
  for (int i = 330 - 1; i > 20; i -= 2) {
    data.add(i);
  }
  print(data);
}
