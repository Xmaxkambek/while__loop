void main() {
  //Create a list of arbitrary int numbers. Print the list items
  int s = 5;
  List a = [];
  for (int i = 0; i < s; i++) {
    a.add(i);
  }
  for (int i in a) {
    print(i);
  }
}
