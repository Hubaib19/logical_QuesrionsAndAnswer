// Find positive numbers on even numbers.
// add into another list.

void main(){
  List<int> num = [-12,-10,8,6,3,1,2];
  List<int> a = [];

  for(int i=0;i<num.length;i++){
          if(num[i]%2==0  && num[i]>0  ){
            a.add(num[i]);
          }
  }
  print(a);
}