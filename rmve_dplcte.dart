// how to remove duplicate array from a list

import 'dart:io';

void main() {
  List<String> stringsList = ["apple", "banana", "apple", "cherry", "Orange", "banana"];
  
  var b = stringsList.toSet();
  print(b);
}
