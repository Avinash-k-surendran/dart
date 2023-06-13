class A{
  int a = 40;
  int b =50;
  void show(){
    print("hello");
  }
}
class B extends A{}
class C implements A{
  @override
  int a =30;

  @override
  int b =40;

  @override
  void show(){
    print("sum = ${a+b}");
  }
}
void main(){
  A obj = A();
  obj.show();
  B obj1 = B();
  obj1.show();
}