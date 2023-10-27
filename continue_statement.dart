//  2  print 1 to 100, without 50.

void main(){
  
    for(int i=1;i<=100;i++){
      if(i==50){
        continue;
      }
      print(i);
    }
}

