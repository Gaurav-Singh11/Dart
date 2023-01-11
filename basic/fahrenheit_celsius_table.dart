import 'dart:io';
//      Input 
//		0 100 20
//		Output
//		0	-17
//		20	-6
//		40	4
//		60	15
//		80	26
//		100	37
void main(List<String> args) {
  int start = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);
  int step = int.parse(stdin.readLineSync()!);
  int currentFahrenheitValue = start;
  while (currentFahrenheitValue <= end) {
    int celsiusValue = ((5.0 / 9) * (currentFahrenheitValue - 32)).toInt();
    print(currentFahrenheitValue.toString() + "\t" + celsiusValue.toString());
    currentFahrenheitValue += step;
  }
}
