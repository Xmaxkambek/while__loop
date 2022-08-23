void main() {
  //Print the sum of pairs of numbers from 1 to 100
  int k = 0;
  int sum = 0;
  while (k <= 100) {
    if (k % 2 == 0) {
      sum = sum + k;
    }

    k = k + 1;
  }
  print(sum);
}
