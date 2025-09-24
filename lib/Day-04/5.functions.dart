void main(){
  //function call
  welcomemsg('masum');
  welcomemsg('billah');
  welcomemsg('mohu');
  // addTwoNumber(12, 14);
double result =addTwoNumber(20, 30);
  print("result: $result");
}

//function syntax
//return_type function_name(parameter1,parameter2,...){
//  function body
//  return value;
//}

//defining a function
void welcomemsg(String name){
  print("good morning $name");
  print ('how are you?');
  print('what do you do?');
}

double addTwoNumber(double a,double b){
  double sum =a+b;
  // print("sum: $sum");
  return sum;
}