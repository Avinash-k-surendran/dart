import 'dart:io';
void main(){
  bool prime = true;
  print("enter the number");
  int n = int.parse(stdin.readLineSync()!);
  for(int i = 2; i<n; i++){
    if(n % i == 0){
      prime = false;
      break;
    }
  }
  if(prime == true) {
    print("$n is prime");
  }else{
    print("$n is not prime");
  }
}
