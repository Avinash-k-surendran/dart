abstract class Bank{
  void deposit();
  void withdraw();
  void balancecheck();
}
class Icici extends Bank{
  @override
  void balancecheck() {
    print("your balance is 1000");
  }

  @override
  void deposit() {
    print("amount deposite is 10000");
  }

  @override
  void withdraw() {
    print("amount withdraw is 10000");
  }
}
class HDFC extends Bank{
  @override
  void balancecheck() {
    print("your balance is 100");
  }

  @override
  void deposit() {
    print("amount deposite is 100000");

  }

  @override
  void withdraw() {
    print("amount withdraw is 1000");

  }
}
void main(){
  Icici obj = Icici();
  obj.deposit();
  obj.withdraw();
  obj.balancecheck();
  print("----------------------------");
  HDFC obj1 = HDFC();
  obj1.deposit();
  obj1.withdraw();
  obj1.balancecheck();
}