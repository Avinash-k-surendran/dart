class Parent{
  String? name;
  int? age;
  String? email;
  int? phone;
///  String? course;

void course(String course){
  print("course is $course at luminar");
}
}
class Child extends Parent{
  void show(String n, int a, String e, int p){
    print("name is $n");
    print("age is $a");
    print("email is $e");
    print("phone is $p");
///    print("course is $c");
  }
}
void main (){
  Child obj = Child();
  obj.show("avinash ks", 21, "aviavinashk2002@gmail.com", 8281385318);
  obj.course("python");
}