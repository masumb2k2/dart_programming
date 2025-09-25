void main(){
  //null safety
  //null operator ?/!
  int? a;
  int? b=null;//nullable variable
  print(a);


a=34;
print(a);
a=null;
print(a);

a=45;
b=45;
// forced unwrapping
int result=a! + b!;//assure that a and b will not be null
print(result);
}