class Family{
  String fname="Surendran k";
  int fage =57;
  String fjob ="retaire from gov";
  String mname = "babyvalsala cn";
  int mage = 47;
  String mjob = "gov";

  void familydetails(){
    print("name is $fname");
    print("age at $fage");
    print("job is $fjob");
    print("name is $mname");
    print("age at $mage");
    print("job is $mjob");
  }
}
class Myself extends Family{
  String name = "AVINASH KS";
  int age = 21;
  String study = "flutter";

  void myself(){
    print("name is $name");
    print("age at $age");
    print("study is $study");
  }
}
class Brother extends Family {
  String bname = "ASHWIN DEV KS";
  int bage = 26;
  String bstudy = "PSC";

  void brotherhood(){
    print("name is $bname");
    print("age at $bage");
    print("study is $bstudy");
  }

}
void main(){
  Myself obj = Myself();
  obj.myself();
  obj.familydetails();
  Brother obj1 = Brother();
  obj1.brotherhood();
}