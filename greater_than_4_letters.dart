// Make a list of name that letters greater than 4

void main(){
  List <String> name = ['Ajmal','hubaib','Abid','abcudd','haajjiiii','kj,','lkj','k'];
  List <String> c = [];

  for(int i=0;i<name.length;i++){
    if(name[i].length>4){
      c.add(name[i]);
    }
  }
  print(c);
}