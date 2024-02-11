import 'dart:io';
void main() {
  print("Enter the List of numbers seperated with commas :");
  String? input = stdin.readLineSync();
  
  List<String> NumberString = input!.split(",");
  List<int> numbers = NumberString.map(int.parse).toList();
  
  print("The list of Numbers is : $numbers");
  List<int> Evennumbers =[];

  for (int number in numbers) {
  if (number % 2 == 0) {
   Evennumbers.add(number);
}
}
print("The list of Even number is $Evennumbers");
}
