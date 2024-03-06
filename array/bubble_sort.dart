void main(){
  List<int> arr = [4, 30, 3, 10, 2, 1, 50];
  print(bubbleSort(arr));
}

List<int> bubbleSort(List<int> arr) {
  for(int i = 0; i < arr.length - 1; i++){
    for(int j = 0; j < arr.length - i - 1; j ++){
      if(arr[j] > arr[j + 1]){
        int temp = arr[j];
        arr[j] = arr [j+1];
        arr[j+1] = temp;
      }
    }
  }
  return arr;
}
