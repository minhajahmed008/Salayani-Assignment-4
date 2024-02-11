bool isPalindrome(String input) {
  
  String cleanedInput = input.replaceAll(' ', '').toLowerCase();
return cleanedInput == cleanedInput.split('').reversed.join('');
}

void main() {
  String testString = "A man a plan a canal Panama";
  if (isPalindrome(testString)) {
    print('$testString is a palindrome.');
  } else {
    print('$testString is not a palindrome.');
  }
}
