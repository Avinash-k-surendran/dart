void main() {
  var l1 = ["name1,name2", 1, 2];
  Map<String, String> m1 = {"1": "name", "2": "name2"}; ///var m1 = <String,String>{"1":"name","2":"name2"};

  var m2 = <String, dynamic>{   ///Map<String,dynamic>m2={
    "name": "Avinash",
    "age": 21,
    "phone": 8281385318,
    "cgpa": 5.9
  };
  print("map1 =$m2");

  Map<int, String> m3 = Map();
  m3[1] = "value1";
  m3[2] = "value2";

  print("m3 = $m2");


  Map<String,String>m4 = Map();
  m4["key1"]= "value1";
  m4["key2"]= "value2";
 /// m4.addAll(m1);

  print("m2= $m4");

  Map m5 = Map.fromEntries(m3.entries);
  print("map5 = $m5");

  Map m6 = Map.fromIterable(l1);
  print("m6 = $m6");


  var l = [1,2,3,4];
  var s = {10,20,30,40};
  Map m7 = Map.fromIterables(l, s);
  print("m7 = $m7");

  m7.forEach((key, value) {
    print("$key : $value");
  });

  //map from
  Map m8 = Map.from(m2);
  print("m8 = $m8");

  //map of
  Map m9 = Map.of(m1);
  print("m9 =$m9");

  //unmodify
  Map m10 = Map.unmodifiable(m2);
  print("m10 = $m10");

  Map m11 = Map.identity();
  print("m11 = $m11");
}