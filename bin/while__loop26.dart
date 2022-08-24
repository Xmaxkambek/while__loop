bool isPrime(int n) {
  int i = 2;
  while (i < n) {
    if (n % i == 0) {
      return false;
    }
    i += 1;
  }
  return true;
}

void main() {
  //Print the sum of prime numbers from 1 to 100
  int i = 2;
  int s = 0;
  while (i < 100) {
    if (isPrime(i)) {
      s += i;
    }
    i += 1;
  }
  print(s);
}
