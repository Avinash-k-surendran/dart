import 'dart:collection';

class Father{
  void fdetails(String name, int age , String job, int phone){}
}
abstract class Mother{
  void mdetails(String name, int age, String job, int phone);
}
class Child1 implements Father,Mother{
  @override
  void fdetails(String name,int age, String job, int phone){
    print("Father Details");
    print("name = $name");
    print("age = $age");
    print("job = $job");
    print("phone = $phone");
  }
  @override
  void mdetails(String name,int age, String job, int phone){
    print("Mother Details");
    print("name = $name");
    print("age = $age");
    print("job = $job");
    print("phone = $phone");

  }
  void childetails(String name, int age,int phone){
    print("child Details");
    print("name = $name");
    print("age = $age");
    print("phone = $phone");
  }

  void main(){
    Child1 obj= Child1();
    obj.fdetails("SURENDRAN", 57,"retaire", 789456123);
    obj.mdetails("baby valsala", 47, "gov", 874563219);
    obj.childetails("achu", 26,123654789);
  }
}