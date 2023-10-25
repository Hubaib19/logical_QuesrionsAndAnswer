//Find the smallest integer in the array

void main(){
  List<int> arr = [3,4,5,6,1];
  int Small = arr[0];
  for(int i=0;i<arr.length;i++){
    if(arr[i] < Small){
      Small = arr[i]; 
    }
  }
  print(Small);
}