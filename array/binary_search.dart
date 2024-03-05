void main(List<String> args) {

  List<int> arr = [6, 10, 15, 32, 35, 45, 40, 45, 60];
  print(binarySerach(arr, 35));
  print(binarySerach(arr, 40));
  print(binarySerach(arr, 15));
  print(binarySerach(arr, 3));
  
}

int binarySerach(List<int> arr, int element){
  int start = 0;
  int end = arr.length - 1;
  while(start <= end){
    int mid = ((start + end) / 2).floor();
    if(element == arr[mid]){
      return mid;
    } else if (element > arr[mid]){
      start = mid + 1;
    } else {
      end = mid - 1;
    }
  }
  return -1;
}