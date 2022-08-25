void main() {
  //Add even numbers from 330 to 20 to the list.
  List<int> data = [];
  for (int i = 330; i > 20; i -= 1) {
    if (i % 2 == 0) {
      data.add(i);
    }
  }
  print(data);
}
