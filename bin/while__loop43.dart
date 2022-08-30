void main() {
  //Add even numbers from 330 to 20 to the list.
  List m = [];
  for (int i = 330; i > 20; i--) {
    if (i % 2 == 0) {
      m.add(i);
    }
  }
  print(m);
}
