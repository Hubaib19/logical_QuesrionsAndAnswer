//  A
//  B B
//  C C C
//  D D D D
//  E E E E E 

import 'dart:io';

void main(){
  for(int i=1;i<=5;i++){
    for(int j=1;j<=i;j++){
      stdout.write(String.fromCharCode(64+i));
    }
       stdout.writeln('\n');
  }
}