void main() {
  
  int baseNumber = 7;
printMultiplicationTable(baseNumber);
}

void printMultiplicationTable(int baseNumber) {
  
for (int i = 1; i <= 10; i++) {
    int result = baseNumber * i;
    print('$baseNumber x $i = $result');
  }
}


