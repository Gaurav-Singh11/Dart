void main(List<String> args) {
  String str = "racecarannakayak";
  for (int i = 0; i < str.length; i++) {
    findPalindromeInSubstring(str, i - 1, i + 1);
    findPalindromeInSubstring(str, i, i + 1);
  }
}

void findPalindromeInSubstring(String input, int j, int k) {
  while (j >= 0 && k < input.length) {
    if (input[j] != input[k]) {
      break;
    }
    print(input.substring(j, k + 1));
    j--;
    k++;
  }
}

