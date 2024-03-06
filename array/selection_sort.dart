void main(List<String> args) {
  List<int> arr = [4, 30, 3, 10, 2, 1, 50];
  print(selectionSort(arr));
}

List<int> selectionSort(List<int> arr){
  for(int i = 0; i < arr.length - 1; i++){
    int min = arr[i];
    int minIndex = i;
    for(int j = i + 1; j < arr.length; j++){
      if(arr[j] < min){
        min = arr[j];
        minIndex = j;
      }
    }
    if(minIndex != i){
      arr[minIndex] = arr[i];
      arr[i] = min;
    }
  }
  return arr;
}