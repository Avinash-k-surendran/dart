//data abstract using abstract class

abstract class Class1{
  String name = "luminar";
  int phone = 9874563210;

  void show(){
    print("name = $name");
    print("phone = $phone");
  }
  void add(int a, int b); //abstract funtions - it can be created only inside the abstract classes
}
class Child extends Class1{
  @override
  void add(int amount , int admissionfee){
    print("sum = ${amount+admissionfee}");
  }
}
void main(){
//   Class1 obj = Class1(); ///this is not possible since class1 is abstract
  // obj.show();
  Child obj = Child();
  obj.show();
  obj.add(120, 90000);
}