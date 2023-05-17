class Operator {
  int a = 30;
  int b = 10;

  void add(){
    int c=20;
    print(a+b+c);
  }
}
void main(){
  Operator obj = Operator();
  obj.add();
}