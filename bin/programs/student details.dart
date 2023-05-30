void main(){
  fun1(firstname: "kiran", lastname: "shaji", phone:  1234567891);
  fun2(gender: "male", place: "edappal");
}
void fun1({ required String  firstname ,String? midname ,  required String  lastname , required int phone, String? email }){
  print(" firstname = $firstname");
  if(midname == null){
    print("no data");
  }else {
    print("midnamw : $midname");
  }
  print("lastname = $lastname");
  print("phone = $phone");
  print("email = $email");
}
  void fun2({required String gender, required String place, course =" flutter" , String institute = "luminar"}){
print("gender = $gender");
print("place = $place");
print("course = $course");
print("institute == luminar");
}