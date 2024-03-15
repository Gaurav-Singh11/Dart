void main(List<String> args) {
  List<int> arr1 = [6, 3, 2, 5, 1];
  List<int> arr2 = [3, 2, 5];
  duplicateNumber(arr1, arr2);
}

void duplicateNumber(List<int> arr1, List<int> arr2){
  for(int i = 0; i < arr1.length; i++){
    for(int j = 0; j < arr2.length; j++){
      if(arr1[i] == arr2[j]){
        print(arr1[i]);
        arr1[j] = -1;
        break;
      }
    }
  }
}