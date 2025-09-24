void main(){
  //multiple key and value pair
  Map < int, String> student={
    1:'masum',
    2:'nizam',
    3:'billah',
    4: 'rahim',
    34: 'karim'
  };
  print(student);
  print(student[2]);//access value by key
  print(student[34]);

  Map <String, String> friends={
    'fahim': 'student',
    'nizam': 'teacher',
    'masum': 'developer',
    'fahim': 'engineer' //duplicate key not allowed
  };

  friends['dodon']='businessman';//add new key and value pair

  friends.addAll({
    'billah':'doctor',
    'rahim':'student'});//add multiple key and value pair
  friends['fahim']='doctor';
  print(friends);
  print(friends.length);//length of map
  print(friends.keys);//all keys

  friends.remove('nizam');//remove key and value pair
  print(friends);


  Map <String,List<String>> friendsFriends={
    'masum': ['nizam','billah','rahim'],
    'nizam': ['masum','billah'],
    'billah': ['masum','nizam','rahim','kamal'],
  };
  print(friendsFriends);
}