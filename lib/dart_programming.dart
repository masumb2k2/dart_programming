void main(){

   int num1=10;
   int num2=20;
   double num3=12.55;
   String name="Masum";
   

   print(name.toUpperCase());
   print(name.toLowerCase());
   print (name.length);

   //typer conversiton
   print(num3.runtimeType);
   int num4=num3.toInt();
   print(num4.runtimeType);

   String str=num3.toString();
   print(str.runtimeType);

    String str2='12.66';
    double num5=double.parse(str2);
    print(num5.runtimeType);

    //String interpolation
    String firstName="Masum";
    String lastName="Billah";
    print("My name is $firstName $lastName");

    print(num3.toStringAsFixed(1));



}