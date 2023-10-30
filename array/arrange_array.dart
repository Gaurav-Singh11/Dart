void main(List<String> args) {
  int size = 9;
  List<int> arr = List.filled(size, 0, growable: false);
  int i = 0;
  int j = size - 1;
  for (int k = 1; k <= size; k++) {
    if (k % 2 == 0) {
      arr[j] = k;
      j--;
    } else {
      arr[i] = k;
      i++;
    }
  }
  print(arr);
}
