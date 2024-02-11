int sumOfDigits(int number) {
  int sum = 0;
  while (number > 0) {
  
    int digit = number % 10;
    sum += digit;
    number = number ~/ 10;
  }
  return sum;
}
void main() {
  int inputNumber = 12345;
  int sum = sumOfDigits(inputNumber);
  print("The sum of digits in $inputNumber is: $sum");
}
