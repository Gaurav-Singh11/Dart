import 'dart:io';

// 1
// 2 3
// 4 5 6
// 7 8 9 10
void main(List<String> args) {
  int n = 4;
  int i = 1;
  int val = 1;
  while (i <= n) {
    int j = 1;
    while (j <= i) {
      stdout.write("$val ");
      j = j + 1;
      val = val + 1;
    }
    stdout.write("\n");
    i = i + 1;
  }
}
