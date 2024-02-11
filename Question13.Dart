void main() {
  int numberOfRows = 5; 
  int startingNumber = 1; 

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
     
      print("${startingNumber++} ");
    }
    
    print("");
  }
}
