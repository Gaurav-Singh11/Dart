void main(List<String> args) {
  List<int> arr = [1, 8, 9, 23, 15];
  print(linearSearch(arr, 23));
  print(linearSearch(arr, 20));
  arr = [1, 23, 9, 23, 15];
  print(linearSearch(arr, 23));
}

int linearSearch(List<int> arr, int num){
  for(int i = 0; i < arr.length; i++){
    if(arr[i] == num){
      return i;
    }
  }
  return -1;
}