void main() {
 
  final rows = 5;
  for (var i = 1; i <= rows; i++) {
    
    final spaces = rows - i;

    print(" ".padLeft(spaces * 2));
    for (var j = 1; j <= 2 * i - 1; j++) {
    
      print(i);
    }
    print("");
  }
}
