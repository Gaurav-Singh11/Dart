import 'dart:io';

// 1
// 1 2
// 1 2 3
// 1 2 3 4
void main(List<String> args) {
  int n = 4;
  int i = 1;
  while (i <= n) {
    int j = 1;
    while (j <= i) {
      stdout.write("$j ");
      j = j + 1;
    }
    stdout.write("\n");
    i = i + 1;
  }
}
