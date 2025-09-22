void main(){
  //syntax: data_type variable_name = value;
  int age= 35;
  print(age);

  double gpa= 4.505;
  print(gpa);
  
  bool isMale= true;
  print(isMale);

  String name= "John Doe";
  print(name);

  int firstNumber=10;
  int secondNumber=20;
  int sum= firstNumber+secondNumber;
  print("Sum is: $sum");

  String username= "rahim khan";
  print(username);
  print(username.toUpperCase());
  print(username.toLowerCase());
  print(username.length);


  //type conversion
  double cgpa=3.50;
  int res=cgpa.toInt()+firstNumber;
  print(res);


  double a=(firstNumber+secondNumber).toDouble();
  print(a);

}