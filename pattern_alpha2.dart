// A B C D E
// A B C D E
// A B C D E
// A B C D E
// A B C D E

import 'dart:io';

void main(){
  for(int i=1;i<=5;i++){
    for(int j=1;j<=5;j++){
      stdout.write(String.fromCharCode(64+j));
    }
    stdout.writeln('\n');
  }
}