// how to remove duplicate array from a list


void main() {
  List<String> fruits = ["apple", "banana", "apple", "cherry", "Orange", "banana"];
  
  var b = fruits.toSet();
  print(b);
}
