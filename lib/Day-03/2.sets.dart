void main(){
  //unique item
  Set <String>names={'masum','billah','nizam','masum'};
  names.add("nizam");//add new item
  print(names);
  print(names.length);//length of set
  print(names.isEmpty);//check set is empty or not
  print(names.elementAt(0));
  names.remove("nizam");//remove item
  print(names);
  names.addAll( ['ss','nizam']);//add multiple item
  print(names);

}