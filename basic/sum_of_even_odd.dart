import 'dart:io';

void main(List<String> args) {
  
  int num = int.parse(stdin.readLineSync()!);
  
  int evenSum = 0;
	int i = 0;

  while(i <= num) {
		evenSum = evenSum + i;
		i = i + 2;
	}

  print("Even sum===> $evenSum");

  int oddSum = 0;
	int j = 1;
  
  while(j <= num) {
		oddSum = oddSum + j;
		j = j + 2;	
	}

  print("Odd sum===> $oddSum");

}