//get an array of numbers, return the sum of all of the positives ones.

void main() {
  List<int>arr = [2,-2,-3,5,6];
  int sum = 0;
 for(final number in arr){
   if(number>0){
     sum += number;
   }
 }
  print (sum);
}