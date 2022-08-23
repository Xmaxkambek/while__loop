void main() {
  //Print the sum of pairs of numbers between 50 and 1000
  int s = 50;
  int sum = 0;
  while (s < 1000) {
    if (s % 2 == 0) {
      sum = sum + s;
    }
    s++;
  }
  print(sum);
}
