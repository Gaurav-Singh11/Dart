import 'dart:io';

void main(List<String> args) {
  
   int num = int.parse(stdin.readLineSync() ?? '17');
   int rem = num % 2;
   if(rem == 0) {
    print("Even");
		return;
   }
		print("Odd");
}