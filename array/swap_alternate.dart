void main(List<String> args) {
  List<int> list = [2, 4, 4, 5, 6, 7];
  // for (int i = 0; i < list.length - 1; i += 2) {
  //   int temp = list[i];
  //   list[i] = list[i + 1];
  //   list[i + 1] = temp;
  // }
  List<int> num = [1,1,2];
  List<int> num2 = num.toSet().toList();
  print(num2);
}
