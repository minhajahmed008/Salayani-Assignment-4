void main() {
  
  int number = 5;
 
  int factorialResult = calculateFactorial(number);
 
  print('The factorial of $number is: $factorialResult');
}

int calculateFactorial(int number) {
  
  int factorial = 1;

 int i = 1;
  while (i <= number) {
    
    factorial *= i;
i++;
  }
return factorial;
}

   