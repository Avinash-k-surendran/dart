class Family{
  String name = "john";
  void details(String housename,int housephone,String houselocation){
    print("housename = $housename");
    print("housephone = $housephone");
    print("houselocation = $houselocation");
    ///print("name = $name");
  }
  void display(String h){
    print("hello = $h");
  }
}
class Child extends Family{
  String name = "carmel";
  @override
  void details(String stdname, int stdphone, String email) {
    print("studentname = $stdname");
    print("studentphone = $stdphone");
    print("email = $email");
    print("father's name = ${super.name}");
    super.details("housename", 123456, "kakkanad");
    print("school name = $name");
    display("h");
  }
}
void main(){
  Child obj = Child();
  obj.details("avi", 123654789, "cdsag@gmail");
}