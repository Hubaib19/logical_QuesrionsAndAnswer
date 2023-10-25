// Find the new even numbers with new list

void main(){
  List<int> num = [4,6,7,9,8,11,12];
  List<int> a = [];
        for(int i =0;i<num.length;i++){
          if(num[i]%2==0){
            a.add(num[i]);
          }
        }
        print(a);
}