void main(List<String> args) {
  List<int> arr = [0, 1, 0, 0, 1, 1, 0, 1, 1];
  print(sortZeroesAndOne(arr));
}

List<int> sortZeroesAndOne(List<int> arr){
  int nextZero = 0;
  for(int i = 0; i < arr.length; i++){
    if(arr[i] == 0){
      int temp = arr[nextZero];
      arr[nextZero] = arr[i];
      arr[i] = temp;
      nextZero += 1;
    }
  }
  return arr;
} 