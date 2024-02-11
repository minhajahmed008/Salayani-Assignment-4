void main() {
  int rows = 5; 

  int spacesPerRow = (rows - 1) * 2;

  for (int row = 1; row <= rows; row++) {
    String padding = " ".padLeft(spacesPerRow ~/ 2);
    String stars = "*" * (row * 2 - 1);

    print(padding + stars);
    spacesPerRow -= 2;
  }
}

