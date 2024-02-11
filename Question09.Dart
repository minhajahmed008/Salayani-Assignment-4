import 'dart:io';

void main() {
  print('Enter an integer:');
  try {
    String input = stdin.readLineSync()!;
     int n = int.parse(input);

    if (n >= 0) {
 print('Cube of numbers up to $n:');
      for (int i = 1; i <= n; i++) {  
   int cube = i * i * i;
        print('Cube of $i: $cube');
          }
    } else {
      print('Please enter a non-negative integer.');
    }
  } catch (e) {
    print('Invalid input. Please enter a valid integer.');
  }
}

