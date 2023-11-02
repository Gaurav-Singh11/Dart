import 'dart:io';

//       1
//     2 3
//   4 5 6
// 7 8 9 10
void main(List<String> args) {
  int n = 4;
  int i = 1;
  int val = 1;
  while (i <= n) {
    int space = 1;
    while (space <= n - i) {
      stdout.write("  ");
      space = space + 1;
    }
    int j = 1;
    while (j <= i) {
      stdout.write("$val ");
      val = val + 1;
      j = j + 1;
    }
    stdout.write("\n");
    i = i + 1;
  }
}
