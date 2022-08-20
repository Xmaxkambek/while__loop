void main() {
  //Print pairs of numbers from 1 to 127
  int a = 1;
  int s = 128;
  while (a < s) {
    if (a % 2 == 0) {
      print(a);
    }
    a = a + 1;
  }
}
