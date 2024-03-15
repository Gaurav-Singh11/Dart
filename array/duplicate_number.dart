void main(List<String> args) {
  List<int> arr = [1, 3, 2, 2, 2];
  print(duplicateNumber(arr));
}

int duplicateNumber(List<int> arr){
  for(int i = 0; i < arr.length - 1; i++){
    for(int j  = i + 1; j < arr.length; j++){
      if(arr[i] == arr[j]){
        return arr[i];
      }
    }
  }
  return -1;
}