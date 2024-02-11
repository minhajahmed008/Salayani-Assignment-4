void main() {
List<int> numbers = [3, 5, 1, 8, 2, 9];

  int largest = numbers[0]; 

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i]; 
    }
  }

  print("The largest element in the list is: $largest");


}










