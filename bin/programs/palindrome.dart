import 'dart:io';

void main(){
  print("enter the number or word");
  String orginal = stdin.readLineSync()!;
  String reverse = orginal.split("").reversed.join("");
  if(orginal == reverse){
    print("word is paliandrome");
  }else{
    print("word is not paliandrome");
  }
}