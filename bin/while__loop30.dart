void main() {
  //Add the numbers from 1 to 100 to the list. And print the list
  int s = 1;
  List a = [];
  for (int i = s; i < 100; i++) {
    a.add(i);
  }
  for (int i in a) {
    print(i);
  }
}
