class Mydata{
  String? name;
  int? age;
  int? phone;
  String? email;

  ///setter function for setting to the instance variables

set data1(String name){
 this.name = name;
}
set data2(int age){
  this.age=age;
}
set data3(int phone){
  this.phone=phone;
}
set data4(String email){
  this.email=email;
}

///if a class contains only setter functions and intsance variable
///then the class is write only class


String? get getname{
  return name;
}
int? get getage{
  return age;
}
int? get getphone{
  return phone;
}
String? get getemail{
  return email;
}
///if a class contains only getter functions and intsance variable
///then the class is read only class
}