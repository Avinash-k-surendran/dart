void main(){

  var list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
 int pcount= 0;
  int ncount= 0;
 int zcount = 0;

  int sum =0, esum = 0;
  for(int index = 0; index < list.length; index++){
    sum = sum + list[index];
  }
  print(sum);


 list.forEach((element) {
     if(element % 2== 0){
      esum += element;
  }
    ///else{
    ///osum += element;
    }
 );
 print(esum);
  ///print(osum);

int largest=0;
for(int i =0; i<list.length; i++){
  if(list [i] > largest){
    largest = list[i];
}
}
print(largest);

for(int i = 0; i< list.length; i++){
  int num = list[i];
  if(num<0) {
    ncount++;
  }else if(num >0){
  pcount++;
  }else{
  zcount++;
  }
  }
print("ncount =$ncount");
  print("pcount =$pcount");
  print("zcount =$zcount");

/// multiple of 2
  for(int i =0; i<list.length; i++){
    if(list[i]%2==0){
      print(list[i]);
    }
  }
}
