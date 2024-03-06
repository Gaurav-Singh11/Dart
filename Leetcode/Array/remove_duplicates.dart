
void main(List<String> args) {
  int result = removeDuplicates([1,1,2]);
  print(result);
}

int removeDuplicates(List<int> nums) {
  int tempIndex = 0;
  
  if(nums.length == 1){
    return 1; 
  } else {
      for(int i=0; i<nums.length-1; i++){
        if(nums[i] != nums[i+1]){
        nums[tempIndex] = nums[i];
        tempIndex++;
      }               
    }     
    nums[tempIndex] = nums[nums.length-1];        
    return tempIndex+1;
  }
}