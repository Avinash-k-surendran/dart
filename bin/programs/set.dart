void main(){
  Set s1={};
  Set s2={};
  var s3= {};
  Set<int>s4 = {};
  var s5 ={1,2,3,4,5,6};
  print("s5 = $s5");

  List x =['a','b','c','d'];
  print("x =$x");

  Set s6 = Set.from(x);
  print("s6 = $s6");

  Set s7 = Set.identity();
  s7.add(1);
  s7.addAll([2,4,6,8]);
print("s7 = $s7");
  }