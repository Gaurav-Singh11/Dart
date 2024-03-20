void main(List<String> args) {
  List<int> arr = [1, 3, 6, 2, 5, 4, 3, 2, 4,];
  print(pairSum(arr, 7));
}

int pairSum(List<int> arr, int sum){
  int pairs = 0;
  for(int i = 0; i < arr.length; i++){
    for(int j = i  + 1; j < arr.length; j++){
      if(arr[i] + arr[j] == sum){
        pairs += 1;
      }
    }
  }
  return pairs;
}