void main(){
  int n1 = 0; /// 0 is the oth index
  int n2 = 1; /// 1 is the first index
  int? n3;

  print(n1);
  print(n2);
  for(int i = 0; i<=10;i++){
    n3 = n1+n2;
    print(n3);
    n1 = n2;
    n2= n3;

  }
}