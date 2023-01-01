import 'dart:io';

void main(List<String> args) {
  stdout.write("Please enter your name: ");
  String name = stdin.readLineSync()!;
  print("Your name is: $name");
}
