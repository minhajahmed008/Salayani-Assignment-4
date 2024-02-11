void main() {
 List<int> numbers = [3, -5, 1, -2, -4, 8];
 int sumOfNegatives = 0;
 int countOfNegatives = 0;
for (int number in numbers) {
   if (number < 0) {
     sumOfNegatives += number;
     countOfNegatives++;
   }
 }
double average = countOfNegatives > 0 ? sumOfNegatives / countOfNegatives : 0;
print("The average of negative numbers is: $average");
}
