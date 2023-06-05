void main() {
  var l1 = ["name1,name2", 1, 2];
  Map<int, String> m1 = {1: "name", 2: "name2"};

  var m2 = <String, dynamic>{
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
}