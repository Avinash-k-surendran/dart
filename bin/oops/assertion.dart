import 'dart:io';

/// syntax : assert(condition , "message");
///used in application development stage , it is a debugging tool
void main(){
  int age = 10;
  if(age < 18){
     print("not a valid age");
  }
  // print("thank you");
assert(age<18, "age should be >=18");
  print("thank you");
}