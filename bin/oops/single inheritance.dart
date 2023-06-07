class Family{

  String fname="Surendran k";
  int fage = 58;
  String fjob = "retere from gov";
  String mname="baby valsala cn";
  int mage = 48;
  String mjob = "gov";

  void showfamilyDetails(){
    print("Father's name is $fname");
    print("Father's age is $fage");
    print("Father's job is $fjob");
    print("mother's name is $mname");
    print("mother's age is $mage");
    print("mother's job is $mjob");
  }
}

class Myself extends Family {
  String name = "Avinash";
  int age = 21;
  String email = "aviavinashk2002@gmail.com";
  String course = "Flutter";

  void show() {
    print("name is $name");
    print("age is $age");
    print("email is $email");
    print("course is $course");
  }
}

  class Brother extends Family{
    String name = "Ashwin dev";
    int age = 26;
    String email = "ashwindevachu@gmail.com";
    String course ="nothing";


  void show(){
    print("name is $name");
    print("age is $age");
    print("email is $email");
    print("course is $course");
  }
  }
  void main(){
    Myself obj = Myself();
    obj.show();
    obj.showfamilyDetails();
    Brother obj1 = Brother();
    obj1.show();
    obj1.showfamilyDetails();

  }
