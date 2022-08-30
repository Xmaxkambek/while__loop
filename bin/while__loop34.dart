void main() {
  //Add odd numbers from 1 to 100 to the list. And print the list
  List n = [];
  for (int i = 1; i < 100; i++) {
    if (i % 2 == 1) {
      n.add(i);
    }
  }
  print(n);
}
