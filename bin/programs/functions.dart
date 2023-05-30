void main(){
  print("this is main function");
  func1();
  ///print(func2());
  int data = func2();
  print(data);
  func3(21, 15); //actual parameters 21 and 15
  String fu = func4("avi", 21);
  print(fu);
  print(fun5());
  print(f6());
  func7(5);
}
void func1(){
  int sum = 10 + 20;
  print("sum = $sum");
}
int func2(){
  int sum = 100 + 200;
  print("hello sum = $sum");
  return sum;
}
///parameter function without return type
void func3(int a, int b){
  print("sum = ${a+b}");
}
///parameter function with return type
String func4(String name,int age){
  return "my name is $name i am $age yrs old";
}

///lamda function / arrow function
int fun5()=> 10;
String f6()=> "name";
void func7(int a)=>print(a);

