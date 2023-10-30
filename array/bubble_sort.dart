void main(){
  List<int> arr = [4, 30, 3, 10, 2, 1, 50];
  print(bubbleSort(arr));
}

List<int> bubbleSort(List<int> arr) {
  // Outer loop
  for (int i = 0; i < arr.length; i++){
    // Inner nested loop pointing 1 index ahead
    for (int j = i + 1; j < arr.length; j++){
      int temp = 0;
      if (arr[j] < arr[i]) {
        // Swapping
        temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
      }
    }
  }
  return arr;
}
