import 'oops/encap.dart';

void main(){
  Mydata obj = Mydata();
  obj.name = " avinash ks";
  obj.age =21;
  obj.email = "aviavinashk2002@gmail.com";
  obj.phone=8281385318;
  print("name is ${obj.getname}");
  print("age is ${obj.getage}");
  print("email is ${obj.getemail}");
  print("phone is ${obj.getphone}");
}