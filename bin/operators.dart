

void main(){
  dynamic a = 100, b= 70;
  ///arthematic operation
  print("a+b =${a+b}");
  print("a-b =${a-b}");
  print("a*b =${a*b}");
  print("a/b =${a/b}");
  print("a%b =${a%b}");
  print("a~/b =${a~/b}");
  print("--------------------");

/// assignment operator
  print("a=b  a = ${a=b}");
  print("a+=b  a = ${a+=b}");
  print("a-=b  a = ${a-=b}");
  print("a*=b  a = ${a*=b}");
  print("a/=b  a = ${a/=b}");
  print("a%=b  a = ${a%=b}");
  print("---------------------");

  ///Relation operator
  int c =600 , d=300;
  print("c>d -> ${c>d}");
  print("c<d -> ${c<d}");
  print("c>=d -> ${c>=d}");
  print("c<=d -> ${c<=d}");
  print("c==d -> ${c==d}");
  print("c!=d -> ${c!=d}");
  print("--------------------");

  ///condition operator
  String username="Avinash";
  String password="12345";

  print( username== "abc" && password =="12345");
  print( username== "abc" || password =="12345");
  print(!(username== "abc" && password =="12345"));
}
