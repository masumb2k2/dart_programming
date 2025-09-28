void main(){
    //classname objectname=class-constructor;
  Person userOne= Person(name: 'mm',address: 'dhaka',university: 'du');//object
  // userOne.name='jahid';
  // userOne.address='dhaka';
  // userOne.university='AIUB';
  userOne.updateUserName('jahid');
  print("name: ${userOne.name}");

}

int add(int a,int b){
  return a+b;
}

int subtract(int a,int b){
  return a-b;
}

String getUserAddress(){
  return "mirpur 10";
}


class Person{
  String name ='masum';
  String address='';
  String university='';

  // Person(String n,String a,String u){
  //   name=n;
  //   address=a;
  //   university=u;
  // }

  // Person(this.name,this.address,this.university); //constructor=same name as class name
  Person({required this.name,required this.address,required this.university}); //constructor with optional parameter

  //method
  String getUserAddress(){
    return address;
  }

  void updateUserName(String userName){
    name=userName;
  }
 
}
