void main() {
 
  List<int> numbers = [1, 3, 7, 2, 9, 4, 8, 6];

  print("Numbers greater than 5:");
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
