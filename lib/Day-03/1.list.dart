
//<> angle_brackets
//{} curly_braces
//[] square_brackets
void main(){
  List <String> listOfStudentName=['rahim','karim','jamal','kamal'];
  print(listOfStudentName);
  print(listOfStudentName[1]);
  listOfStudentName.add("Masum");//add new item
  print(listOfStudentName);
  print(listOfStudentName.length);//length of list

  print(listOfStudentName.isEmpty);//check list is empty or not
  print(listOfStudentName.isNotEmpty);//check list is not empty

  print(listOfStudentName.last);//last item of list
  print(listOfStudentName.first);//first item of list

  List <String> names=['ss','nizam'];
  listOfStudentName.addAll(['salam','nizam']);//add multiple item
  listOfStudentName.addAll(names);//add multiple item from another list
  print(listOfStudentName);


  listOfStudentName.remove("jamal");//remove item
  print(listOfStudentName);
  listOfStudentName.removeAt(0);//remove item at specific index
  print(listOfStudentName);

  names.insert(0,'bi');//insert item at specific index
  print(names);
  names.insertAll(1, ['salam','nizam']);//insert multiple item at specific index
  print(names);
  names[0]='masum';//update item
  print(names);

}