void main() {
  String text = "Hello, world!";
  int vowelCount = countVowels(text);
  print("The string '$text' has $vowelCount vowels.");
}
int countVowels(String text) {
  String vowels = "aeiou";
  int count = 0;
for (int i = 0; i < text.length; i++) {
    String char = text[i].toLowerCase();
    if (vowels.contains(char)) {
      count++;
    }
  }
return count;
}
