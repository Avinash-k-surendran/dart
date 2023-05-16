class Students{
  String? name;
  int? age;
  String? email;
  int? phone;
  double? cgpa;
  String? qualification;
  String? place;
}
void main() {
  Students s1 = Students();
  print("my name is ${s1.name = "avinash"}");
  print("my age is ${s1.age =21}years old");
  print("my email is ${s1.email="aviavinashk2002@gmail.com"}");
  print("my phone is ${s1.phone=8281385318}");
  print("my cgpa is ${s1.cgpa=8.9}");
  print("my qualification is ${s1.qualification="BSc computer science"}");
  print("my place is ${s1.place="cheruthuruthy"}");

  Students s2 = Students();
  print("my name is ${s2.name = "ayoob"}");
  print("my age is ${s2.age=20}years old");
  print("my email is ${s2.email="ayoobkibrahim01@gmail.com"}");
  print("my phone is ${s1.phone=6238908818}");
  print("my cgpa is ${s1.cgpa=8.9}");
  print("my qualification is ${s1.qualification="BSc computer science"}");
  print("my place is ${s1.place="Deshamangalam"}");
}