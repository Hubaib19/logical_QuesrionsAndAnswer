//  A
//  A B
//  A B C
//  A B C D
//  A B C D E

import 'dart:io';

void main(){
  for(int i=0;i<=5;i++){
    for(int j=1;j<=i;j++){
      stdout.write(String.fromCharCode(64+j));
    }
    stdout.writeln('\n ');
  }
}