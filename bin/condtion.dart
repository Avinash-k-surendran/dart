void main() {
  print("welcome");
  int age = 19;

  if (age >= 18) {
    print("you are eligible");
  }
  else {
    print("you are not eligible");
  }

  String username = "Avinash";
  String password = "9632";
  int otp = 854;
  if (username == "Avinash" && password == "9632") {
    print("login succes,verifing otp");
    if (otp == 854) {
      print("otp correct");
    }
  } else {
    print(" login failed ,try agian");
  }

  ///else if ladder

  int size = 4;
  if (size == 7) {
    print("shoe size is 7");
  } else if (size == 8) {
    print("shoe size is 8");
  } else if (size == 9) {
    print("shoe size is 9");
  }else{
    print("shoe size is not perfect");
}
  print("Thanks for visitng");


///jumb statement

String shirtsize = "l";
switch (shirtsize){
  case "s":
print("shirt size is  small");
break;
case "m" :
print("shirt size is  medium");
break;
case "l":
print("shirt size is  large");
break;
case "xl":
print("shirt size is  xl");
break;
default :
print("size is not correct");
}
}