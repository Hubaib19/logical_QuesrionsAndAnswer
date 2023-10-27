// how to remove duplicate array from a list

import 'dart:io';

void main() {
  List<String> stringsList = ["apple", "banana", "apple", "cherry", "Orange", "banana"];
  
  Set<String> uniqueSet = Set<String>.from(stringsList);
  
  List<String> uniqueList = uniqueSet.toList();
  
  stdout.write(uniqueList);
}
