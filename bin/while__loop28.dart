bool isPrime(int n) {
  int i = 123;
  while (i < n) {
    if (n % i == 0) {
      return false;
    }
    i += 1;
  }
  return true;
}

void main() {
  //Print the product of prime numbers from 123 to 130
  int i = 123;
  int s = 1;
  while (i < 130) {
    if (isPrime(i)) {
      s *= i;
    }
    i += 1;
  }
  print(s);
}
