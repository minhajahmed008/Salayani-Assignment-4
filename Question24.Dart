
bool isPrime(int number) {
  if (number < 2) {
    return false;
  }
  for (int i = 2; i <= (number / 2).floor(); i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
List<int> filterPrimes(List<int> numbers) {
  List<int> primeNumbers = [];
  for (int num in numbers) {
    if (isPrime(num)) {
      primeNumbers.add(num);
    }
  }
  return primeNumbers;
}
void main() {
  List<int> inputList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> primeList = filterPrimes(inputList);
print("Original list: $inputList");
  print("Prime numbers: $primeList");
}
