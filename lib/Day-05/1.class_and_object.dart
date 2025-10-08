void main(){
  
  Person user1=Person(name: 'Mohu',address: 'mgu',university: 'EUB');//object
  // user1.name='Masum Billah';
  // user1.address='Dhaka';
  // user1.university='BAUET';

  print(user1.getPersonAddress());

  user1.updateUserName('Swarna');
  print(user1.name);

  print(user1.university);

  Person rahim=Person(name: 'Rahim',address: 'cml',university: 'cuet',age: 10);
  print(rahim.getPersonAddress());

  //class-name objectName=class-constructor
  mathOperation mathoperation=mathOperation();



}

//class- custom user defined data type
//object- instance of a class



class Person{
  String name='Masum';
  String address='';
  late String university; //no current value i will add later 


  int age;


  Person({required this.name, required this.address, required this.university, this.age=3});//constructor
  //method
  String getPersonAddress(){
    return address;
  }
  void updateUserName(String userName){
    name=userName;
  }
  
  void updateUniversity(String university){
    this.university=university;
  }
}

class mathOperation{
  mathOperation(){
    print("This is constructor");
  }

  int add(int a, int b){
    return a+b;
  }

  int subtract(int a, int b){
    return a-b;
  }

}