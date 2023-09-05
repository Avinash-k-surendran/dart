import 'dart:io';

void main()async{
  int otp = 1234;
  print("enter your phone number");
  int num = int.parse(stdin.readLineSync()!);
  print("please wait for OTP");

  //first way - using future then
  // Future.delayed(Duration(seconds: 5),(){
  //   print(otp);
  // }).then((value) {
  //   // print(otp);
  //   print("verification");
  //   print("verified number");
  //   print("thank you");
  // });

  ///second way

  await Future.delayed(Duration(seconds: 4),(){
  print(otp);
  });
  print("verification");
  print("thank you");
}
