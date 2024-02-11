import 'dart:io';
void main() {
  print("user input for the upper limit of Fibonacci sequence");
  stdout.write("Enter the upper limit for Fibonacci sequence:");
  int limit = int.parse(stdin.readLineSync()!);

  print("\nFibonacci sequence up to $limit:");
  
  int first = 0;
  int second = 1;

  for (int i = 0; first <= limit; ++i) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}