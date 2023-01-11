import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  int d = 2;
  while (d < n - 1) {
    if (n % d == 0) {
      print("Not Prime");
      return;
    }
    d = d + 1;
  }
  print("Prime");
}
