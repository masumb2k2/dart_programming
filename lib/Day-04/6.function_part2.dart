void main(){
  printMyName('masum');

  int result=getResult(12, 14);
  print("result: $result");
  getUserName(age: 12);

}

String getUserName({required age,int id=0}){ //named parameter--must use 'required' keyword
  return 'jahid'; 
}

int getResult(int a , [int b=0]){ //optional parameter--must 
  return a+b;
}

void printMyName(String name){
  print("my name is $name");
}