int sumOfOddSquares(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    if (number % 2 != 0) {
      sum += number * number;
    }
  }
  return sum;
}
void main() {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int result = sumOfOddSquares(myList);
  print("The sum of squares of odd numbers in the list is: $result");
}
