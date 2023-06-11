class Family{
  String name = "john";
  void details(String housename, int housephone, String location){
    print("housename : $housename");
    print("house contact : $housephone");
    print("location : $location");
  }
  void display(){}
}
class Child extends Family{
  String name = "vidhyodhya";
  @override
  void details(String studentname, int stphone, String email){
    print("student name : $studentname");
    print("student contact : $stphone");
    print("student email : $email");
    print("name : $name");
    print("father's name : ${super.name}");
    super.details("aaaa", 123456789, "location");
    display();
  }
}
void main(){
  Child obj = Child();
  obj.details("Avinash", 8281385318, "avi@gmail.com");
}