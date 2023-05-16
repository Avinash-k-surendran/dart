class Students {
  String? name;
  int? age;
}
void main() {
  Students s1 = Students();
  print("my name is ${s1.name = "avinash"}");
  print("my age is ${s1.age =21}years old");

  Students s2 = Students();
  print("my name is ${s2.name = "ayoob"}");
  print("my age is ${s2.age=20}years old");
}