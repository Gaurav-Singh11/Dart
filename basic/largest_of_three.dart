import 'dart:io';

void main(List<String> args) {
   int a = int.parse(stdin.readLineSync()!);
   int b = int.parse(stdin.readLineSync()!);
   int c = int.parse(stdin.readLineSync()!);
   if(a >= b && a >= c) {
    print("A");
		print(a);
   } else if(b >= c && b >= a){
    print("B");
		print(b);
   } else {
    print("C");
		print(c);
   }
}