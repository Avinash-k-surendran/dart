class Mydata{
  String? name;
  int? age;
  String? email;
  int? phone;
  ///setter function for setting values to the instance variable

  set data1(String name){
  this.name = name;
  }
  set data2(int age){
    this.age = age;
  }
  set data3(String email){
    this.email = email;
  }
  set data4(int phone){
    this.phone = phone;
  }
///if a class contains only setter functions and instance variables then the class is  write only class


  ///getter functions for fetching values to the instance variables

String? get getname{
    return name;
}
  int? get getage{
    return age;
  }
  String? get getemail{
    return email;
  }
  int? get getphone{
    return phone;
  }
///if a class contains only setter functions and instance variables then the class is  write only class
}