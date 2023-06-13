class PersonalInformation {
  String? name;
  int? age;
  String? email;
  int? phone;
}
mixin Qualification {


  String? degree;
  String? university;
  String? college;
  int? graduationYear;


}

class Resume extends PersonalInformation with Qualification {
  String? name = "AVINASH";
  int? age = 20;
  String? email = "aviavinashk2002@gmail.com";
  int? phone = 8281385318;
  String? degree = "Bsc computer Science";
  String? university = "university of calicut";
  String? college = "Le-Ment college of advanced studies";
  int? graduationYear = 2023;

  void show() {
    print("name = $name");
    print("email = $email");
    print("phone = $phone");
    print("age = $age");
    print("degree = $degree");
    print("university = $university");
    print("college = $college");
    print("graduation year =$graduationYear");
  }
}
void main(){
  Resume obj=Resume();
  obj.show();
}

