

import 'package:test/expect.dart';

void main(){
  dynamic a = 100, b= 70;
  ///arthematic operation
  print("a+b =${a+b}");
  print("a-b =${a-b}");
  print("a*b =${a*b}");
  print("a/b =${a/b}");
  print("a%b =${a%b}");
  print("a~/b =${a~/b}");
  print("--------------------");

/// assignment operator
  print("a=b  a = ${a=b}");
  print("a+=b  a = ${a+=b}");
  print("a-=b  a = ${a-=b}");
  print("a*=b  a = ${a*=b}");
  print("a/=b  a = ${a/=b}");
  print("a%=b  a = ${a%=b}");
  print("---------------------");

  ///Relation operator
  int c =600 , d=300;
  print("c>d -> ${c>d}");
  print("c<d -> ${c<d}");
  print("c>=d -> ${c>=d}");
  print("c<=d -> ${c<=d}");
  print("c==d -> ${c==d}");
  print("c!=d -> ${c!=d}");
  print("--------------------");

  ///condition operator
  String username="Avinash";
  String password="12345";

  print( username== "abc" && password =="12345");
  print( username== "abc" || password =="12345");
  print(!(username== "abc" && password =="12345"));

  print("-----------------------------------");
  
  ///unary operator postfix and prefix
  int x = 100;
  print("x++ = ${x++}"); // x=100 will store then add so x=101
  print("x-- = ${x--}");// x = 101 background x=x-1=101-1 =100
  print("++x = ${++x}");
  print("--x = ${--x}");

  print("-------------------");

  ///type test operator    is, is!

  String name ="Disuza";
  print(name is String);
  print(name is! int );

  print("-------------------");

  ///bitwise operator and shift operator to perform operation in binary value (0s 1s)

  /// conditional operator / ternary operator

  int age = 21;
  var result = age>= 18 ? "eligibile to vote" : false;
  print(result);

  print("-------------------");

  var login = username=="Avinash" && password== "12345"? "success" : "next time";
 print(login);

///int num1 = 15;
///int num2 = 25;
///int num3 = 16;
///var largest= num1 > num2 ? num1 > num3 ? "$num1 is largest" : num2 > num3 ? num3 > num2 "num3 is largest"
///print(largest);

///null aware operator condition
  String? pwd ="abcd123";
  var re = pwd?.length??"password must not be null";
  print(re);

  print("--------------------");
}
