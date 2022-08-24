void main() {
  //Print the product of even numbers from 100  to 345

  int s = 12;
  int sum = 10;
  while (s < 34) {
    if (s % 2 == 0) {
      sum = sum * s;
    }
    s = s + 1;
  }
  print(sum);
}
