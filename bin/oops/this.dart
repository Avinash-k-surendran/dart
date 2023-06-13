class  Myclass{
  String? name;
  int? accno;  ///instance variables


  // Myclass(String n, int anumber){
  //  // name = n;
  //   accno = anumber;
  //   print("name = $name");
  //   print("accno = $accno");
  // }

  Myclass(this.name,this.accno);
  void show(){
print("name : $name");
print("accno : $accno");
  }
}
void main(){

  Myclass obj = Myclass("avinash", 123456789);
  obj.show();
}