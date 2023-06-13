import 'oops/encap.dart';

///void main(){
 /// Mydata obj = Mydata();
 /// print("obj.name");
///}

///accessing data from mydata class way = 3 (encapsulation)
  void main(){
    Mydata obj =Mydata();
    obj.name="Avinash";
    obj.age=20;
    obj.email="aviavinash@gmail.com";
    obj.phone=123456789;
    print("name    :${obj.getname}");
    print("age    :${obj.getage}");
    print("phone    :${obj.getphone}");
    print("email    :${obj.getemail}");
  }