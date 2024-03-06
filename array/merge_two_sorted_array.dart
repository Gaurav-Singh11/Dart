void main(List<String> args) {
  List<int> arr1 = [1,3,5,7];
  List<int> arr2 = [2,4,6];
  print(mergeTwoSortedArray(arr1, arr2));
}

List<int> mergeTwoSortedArray(List<int> arr1, List<int> arr2){
  int i = 0;
  int j = 0;
  List<int> ans = [];
  while(i < arr1.length && j < arr2.length){
    if(arr1[i] < arr2[j]){
      ans.add(arr1[i]);
      i++;
    } else {
      ans.add(arr2[j]);
      j++;
    }
  }
  while(i < arr1.length){
    ans.add(arr1[i]);
    i++;
  }
  while(j < arr2.length){
    ans.add(arr2[j]);
    j++;
  }
  return ans;
}