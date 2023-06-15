///class like structure and it can hvae function , variables and abstract function
///it can't be instantiated
///"with" keyword is used for inheritance
///support multiple inheritance
///a class can inherit one or more mixin using the keyword  with and  only override the abstract function


mixin A{
  int? a;
  void show(){
    print("inside show functions"); // normal function
  }
}
mixin B{
  int? b;
  void add(); ///abstract function
}

class C with A ,B {
  int? c;

  @override
  void add() {
    print("sum = ${(a =10)+ (b = 20)+(c = 30)}");
  }
}
void main(){
  C obj = C();
  obj.add();
  obj.show();

}