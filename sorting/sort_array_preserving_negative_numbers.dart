import 'bubble_sort.dart';
void main(List<String> args) {
  /// Sort an array without changing position of negative numbers
  /// Input 1: [2, -6, -3, 8, 4, 1]
  /// Output 1: [1, -6, -3, 2, 4, 8]
  /// Input 2: [-2, -6, -3, -8, 4, 1]
  /// Output 2: [-2, -6, -3, -8, 1, 4] 
  /// 
  List<int> arr =  [2, -6, -3, 8, 4, 1];
  /// Store all non-negative values
  List<int> postiveNumbers = [];
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] >= 0){
      postiveNumbers.add(arr[i]);
    }
  }
  /// Sort non-negative values
  List<int> ans = bubbleSort(postiveNumbers);
  int j = 0;
  for (int i = 0; i < arr.length; i++){
    /// If current element is non-negative then
    /// update it such that all the
    /// non-negative values are sorted
    if (arr[i] >= 0) {
      arr[i] = ans[j];
      j++;
    }
  }
  /// Print the sorted array
  print(arr);
}