// how to remove duplicate array from a list

import 'dart:io';

void main() {
  List<String> fruits = ["apple", "banana", "apple", "cherry", "Orange", "banana"];
  
  var b = fruits.toSet();
  print(b);
}
