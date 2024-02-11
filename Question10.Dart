import 'dart:io';
void main() {
  print('Enter the number of rows for the right-angled triangle:');
  
  try {
    String input = stdin.readLineSync()!;
    int numberOfRows = int.parse(input);

    if (numberOfRows > 0) {
      print('Right-angled triangle pattern:');
   for (int i = 1; i <= numberOfRows; i++) {
   for (int j = 1; j <= i; j++) {
          
     stdout.write('* ');
        }
        print('');
      }
    } else {
      print('Please enter a positive integer for the number of rows.');
    }
  } catch (e) {
    print('Invalid input. Please enter a valid integer.');
  }
}
