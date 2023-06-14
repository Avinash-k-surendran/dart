///class like structure and it can hvae function , variables and abstract function
///it can't be instantiated
///"with" keyword is used for inheritance
///support multiple inheritance
///a class can inherit one or more mixin using the keyword  with and  only override the abstract function


mixin A{
  int a = 10;
  void show(){
    print("inside show functions"); // normal function
  }
}
mixin B{
  int b = 20;
  void add(); ///abstract function
}

class C with A ,B {
  int c = 30;

  @override
  void add() {
    print("sum = ${a + b + c}");
  }
}
void main(){
  C obj = C();
  obj.add();
  obj.show();

}