import 'dart:io';

void main(){
  print("enter the number");
  int num = int.parse(stdin.readLineSync()!);
  int a = 1;
  for(int i =1 ; i<=num;i++){
  a = a+i;
  }
  print("factorial of $num=$a");
}