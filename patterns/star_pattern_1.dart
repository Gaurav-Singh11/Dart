import 'dart:io';

//    *
//   ***
//  *****
// *******
void main(List<String> args) {
  int n = 4;
  int i = 1;
  while (i <= n) {
    int space = 1;
    while (space <= n - i) {
      stdout.write(" ");
      space = space + 1;
    }
    int star = 1;
    while (star <= 2 * i - 1) {
      stdout.write("*");
      star = star + 1;
    }
    stdout.write("\n");
    i = i + 1;
  }
}
