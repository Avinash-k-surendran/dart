class A {
 // A(){
  //  print("default constructor of A");
 // }
 // A(String a){
  //  print("parameterised constructor is a $a");
 // }
 // A.Name1(){
   // print("named constructor of A");
 // }
  A.name2(int a, int b){
    print("parameterised named constructor of A ${a+b}");
  }
}
class ChildA extends A{
  ChildA() : super.name2(5, 6){
    print("default constructor of ChildA");
  }
}
void main(){
  ChildA obj = ChildA();
}