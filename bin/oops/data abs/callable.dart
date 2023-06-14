// callable class
/*
 if a class contain call function then the class is a callable class
 A class object can be call like a function
 */

class X{
  ///call function -- syntax ;-  returntype call() {return value}
 /// int call() => 10-30;
  String call(int a, String name){
return "my name is $name and i am $a year old";
  }
}
void main(){
  X obj= X();

  ///call function behaves ad callable class
  String data = obj(21, "avinash");
  print(data);
}