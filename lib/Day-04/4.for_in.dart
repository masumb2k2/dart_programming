void main(){
  //for in loop syntax
  //for (variable in collection)

  List<String> friends=["masum","rakib","sabbir","salam","jamal"];
  print(friends);

for(String f in friends){
  print(f);
}

Map<String,String> random={
  "name":"masum",
  "city":"dhaka",
  "country":"bangladesh"   
};
for (String key in random.keys){
  print("key $key: ${random[key]} ");

}

}