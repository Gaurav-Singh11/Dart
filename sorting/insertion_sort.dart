void main(List<String> args) {
  List<int> arr = [4, 30, 3, 10, 2, 1, 50];
  print(insertionSort(arr));
}

List<int> insertionSort(List<int> arr) {
  for(int i = 1; i < arr.length; i++){
    int j = i-1;
    int temp = arr[i];
    while(j >= 0 && arr[j] > temp){
      arr[j+1] = arr[j];
      j--;
    }
    arr[j+1] = temp;
  }

  return arr;
}