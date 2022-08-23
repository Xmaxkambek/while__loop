void main() {
  //Find the product of the numbers from 12 to 34
  int s = 12;
  int sum = 1;
  while (s < 34) {
    s = s + 1;
    sum = sum * s;
  }
  print(sum);
}
