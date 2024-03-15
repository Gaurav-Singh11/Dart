void main(List<String> args) {
  List<int> arr = [2, 3, 1, 6, 3, 6, 2];
  // List<int> arr = [2, 3, 6, 6, 3, 6, 2];
  print(uniqueElement(arr));
}

int uniqueElement(List<int> arr){
  for(int i = 0; i < arr.length; i++){
    int j = 0;
    for(j = 0; j < arr.length; j++){
      if(i != j && arr[i] == arr[j]){
        break;
      }
    }
    if(j == arr.length){
      return arr[i];
    }
  }
  return -1;
}