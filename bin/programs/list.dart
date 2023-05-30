void main() {
  List x = [];
  var y = [];
  List z = [1, 2, "hello", "hi", 5, 6];
  List l1 = [1, 2, 3, 4, 5];
  l1.add(10); /// for adding new values in new position
  l1[3]= 100; ///change the value of a particular index(position)
l1.addAll([1,6,8,3]); ///add a grp of value to the executive index
  l1.insert(3, "good"); //element in 2nd index shifted to 3rd index and 'good' is added to the list
  l1.removeAt(4);

  // print("l1=$l1");
  // for (int index = 0; index < l1.length; index++) {
  //   print(l1[index]);
  //}



  l1.forEach((element) {  //all the values from the list l1 collection to the parameter "element" one by one
    print(element);
  });

  ///for in loop
  for(dynamic element in l1){
    print(element);
}

  var l2 = List.empty(growable: true); // we changed l2 to growable list by changing the value of growable = true
  print(l2);
  l2.add(15);
  print("l2 = $l2");
}