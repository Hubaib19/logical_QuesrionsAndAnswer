//     *
//    * *
//   * * *
//  * * * * 
// * * * * *

import 'dart:io';

void main(){
  int i,j;
  for(i=1;i<=5;i++){
    for(j=1;j<=5;j++){
      if(i+j<=5){
        stdout.write(' ');
      }else{
        stdout.write(' *');
      }
    }
    stdout.writeln('\n');
  }
}