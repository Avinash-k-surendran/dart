///typedef => function alias / function replica
///Syntax
///typedef name(parame);

typedef myFunc(int a , String b);

void show(int a, String b){
  print("a = $a");
  print("b = $b");
}

void add(int a, int b){
  print("sum =  ${a+b}");
}
void display(){
  print("nothing");
}
void main(){
  // show(10, "abcd");
  // add(10,5);
  // display();

  myFunc obj = show;
  obj(12,"asdfghj");
  obj(21,"qwerty");
}