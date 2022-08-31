void main() {
  //Add even numbers from 330 to 20 to the list.
  //Print the sum of the numbers at odd index.
    List<int> m = [];
  int n = 0;
  for (int i = 330; i > 20; i++) {
    if (i % 2 == 0) {
      m.add(i);
    }
  }
  for (int i = 0; i < m.length; i++) {
    if (i % 2 == 1) {
      n += m[i];
    }
  }
  print(n);
}
