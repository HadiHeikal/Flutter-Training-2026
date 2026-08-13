// Problem: Valid Palindrome
//
// Given a string `s`, return true if it is a palindrome when considering
// only alphanumeric characters and ignoring case.
//
// Example:
//   "A man, a plan, a canal: Panama" -> true
//   "race a car"                     -> false

bool isPalindrome(String s) {
  var left = 0;
  var right = s.length - 1;

  bool isAlphanumeric(String c) => RegExp(r'^[a-zA-Z0-9]$').hasMatch(c);

  while (left < right) {
    while (left < right && !isAlphanumeric(s[left])) left++;
    while (left < right && !isAlphanumeric(s[right])) right--;

    if (s[left].toLowerCase() != s[right].toLowerCase()) {
      return false;
    }

    left++;
    right--;
  }

  return true;
}

void main() {
  print(isPalindrome('A man, a plan, a canal: Panama')); // true
  print(isPalindrome('race a car')); // false
  print(isPalindrome('')); // true
  print(isPalindrome('.,')); // true
}
