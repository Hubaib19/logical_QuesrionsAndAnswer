// Complete the square sum function so that it squares each number passed into it and then sums the results together,
//  example,for [1, 2, 2] it should return 9  


void main(){
  List <int> num = [1,2,2];
  int sum = 0;

  for(int number in num){
    sum += number*number;
  }
  print(sum);
}