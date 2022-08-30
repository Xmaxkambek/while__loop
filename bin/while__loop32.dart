void main() {
  //Add even numbers from 1 to 100 to the list.
  //Print the sum of the numbers in the even indices
  List<int> m = [];
  int n = 0;
  for (int i = 1; i < 100; i++) {
    if (i % 2 == 0) {
      m.add(i);
    }
  }
  for (int i = 0; i < m.length; i++) {
    if (i % 2 == 0) {
      n += m[i];
    }
  }
  print(n);
}
