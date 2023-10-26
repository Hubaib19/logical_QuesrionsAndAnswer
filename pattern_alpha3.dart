//  A B C D E
//  A B C D
//  A B C
//  A B
//  A

import 'dart:io';

void main(){
  for(int i=5;i>=1;i--){
    for(int j=1;j<=i;j++){
      stdout.write(String.fromCharCode(64+j));
    }
    stdout.writeln('\n');
  }
}