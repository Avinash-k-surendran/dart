void main(){
func1(4, 6);
func2(50,8,9);
func3(7,a:5,c:8);
print(">>>>>>>>>>>>>>>>>>>>>>>>>>>");
fun4(name: "avinash", phone1: 9495069364, email: "abc@gmail.com");
print("------------------------------------------");
fun5("avinash", 8281385318, "email");
print(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>");
fun6(name: "kiran", phone: 12034513);
fun6(name: "akash", phone: 123456789, course:"java");

}
void func1(int a, int b){
 print("sum = ${a+b}");
}

///optional positional parameterised function
void func2(int o,[int? a, int? b]){
  //here o is a normal parameter but a,b is  optional so it should create with null aware operator
  //if the values are given it will orderly assigned
  print("a = $a");
  print("b = $b");
  print("o = $o");
}
///option named parameterised function with null aware
void func3(int x,{int? a,int?b,int?c}){
  print("x = $x");
  print("a = $a");
  print("b = $b");
  print("c = $c");
}
///optional named parameterised funtion with required arguments

void fun4({ required String name , required int phone1 , required String email, int? phone2}){
print("name = $name");
print("phone1 = $phone1");
print("email = $email");
}


void fun5(String name , int phone1 , String email,{int? phone2}){
  print("name = $name");
  print("phone1 = $phone1");
  print("email = $email");
  print("phone2 = $phone2");
}

///optional named parameterised funtion with default value

void fun6({required String name, required int phone, String? email,String course= "Flutter"}){
  print("name = $name");
  print("phone = $phone");
  print("email = $email");
  print("course = $course");
}