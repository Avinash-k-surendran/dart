class MyException implements Exception{    ///inheritance is to get exception behaviour
  String? msg;                             ///to receive custom msg when excaption occure
  MyException([this.msg]);                 /// this will execute when exception object is called

  @override
  String toString(){
    return "Exception occured $msg";
  }
}

///custom exception application

void checkAge(int age){
  if(age>=18){
    print("eligible to vote");
  }else{
    print("age should be >=18"); ///throw keyword use for calling exception explicit
  }
}

void main(){
  print("hi please validate ur age");
  try{
    checkAge(10);
    //on MyException{}
  }catch(e){
    print("exception caught $e");
  }
  print("thank you");
}
