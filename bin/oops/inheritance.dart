class Students {
  String? name;
  String? email;
  int? phone;


  void course(String course) {
    print("studying $course at luminar");
  }
}
class Amal extends Students{
  void show(String n , String e, int p){
    print("name = ${name = n}");
    print("email = ${email = e}");
    print("phone = ${phone = p}");
  }
}

void main(){

  Amal obj = Amal();
  obj.show("Avinash", "aviavinashk2002Agmail.com",8281385318);
  obj.course("python");
}
