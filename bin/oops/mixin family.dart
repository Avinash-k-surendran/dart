import 'mixin.dart';

mixin Father{
  String fname = "surendran";
  int age = 57;
  String job = "retaire form gov";

  void show() {
    print("father name is $fname");
    print("father age is $age");
    print("father job is $job");
  }
}
mixin Mother{

  String mname = " baby valsala";
  int mage = 47;
  String mjob = "government";

  void mothername(){
    print("mother name is $mname");
    print("mother age is $mage");
    print("mother job is $mjob");
  }
}
mixin Brother{
  String bname = "achu";
  int bage = 26;
  String bjob = "studies";

      void childname(){
        print("brother name is $bname");
        print("brother age is $bage");
        print("brother job is $bjob");

      }
}
class Family with Father, Mother, Brother {
  @override
  void display(){
    print("family = {$Father,$Mother,$Brother");
  }
}
void main(){
  Family obj =Family ();
  obj.childname();
  obj.mothername();
  obj.show();
}