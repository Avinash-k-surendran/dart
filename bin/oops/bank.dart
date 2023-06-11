 ///inheritance

class Bank {
  String type = " Nationalised";
  late int blnc;

  void deposit(int amount, {int? minblnc}) {
    if (minblnc != null) {
      blnc = amount + minblnc;
      print("balance after deposit = ${amount + minblnc}");
    } else {
      print(amount);
    }
  }

  void wthdl(int amount) {
    if (blnc > 0) {
      blnc = blnc - amount;
      print("balance after withdrawal =$blnc");
    } else {
      print(amount);
    }
  }
}
class ICICI extends Bank{
  double depositinterest = 6.5;
  double fdinterest = 7;
  int minblnc = 2000;
}

class ICICIkakkanad extends ICICI{
  String ifsc = "ICICI0077";
  String branch = "kakkanad branch";
  int phone =  8281385318;
  String name = "Avinash";
  int accno = 700053153;
}
void main(){
  ICICIkakkanad obj = ICICIkakkanad();
  print("Acc holder name = ${obj.name}");
  print("account number = ${obj.accno}");
  print("icici branch = ${obj.branch}");
  print("ifsc number = ${obj.ifsc}");
  print("contact number = ${obj.phone}");
  print("deposite interest = ${obj.depositinterest}");
  print(" int of fd = ${obj.fdinterest}");
  print("minblnc = ${obj.minblnc}");
  obj.deposit(1000 , minblnc: obj.minblnc);
  obj.wthdl(300);
}