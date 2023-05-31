import '../maths.dart';

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
  l2.addAll([10,24,16]);
  print("l2 = $l2");

  var l3 = List.from(l2);
  print("l3 = $l3");

  var l4 = List.of(l3);
  l4.addAll([2,6,4]);
  print("l4 = $l4");

  ///list.unmodifiable

  ///var l5 = List.unmodifiable(l3);  ///operation is not working
  ///l5[2]=1000;
  ///print("l5 = $l5");


  /// list.filled (int length , E fill ,{bool growable = false}
   var l6 = List.filled(10,1,growable: true);
   l6[1]= 3;
  l6[2]= 2;
  l6[3]= 6;
  l6[4]= 5;
  l6[5]= 8;
  l6[6]=9;
  l6.add(120);
  print("l6 = $l6");

  ///list.generate
  var l7 = List.generate(10, (index) => index ); //=> lamda function
  l7.add(101);
  print("l7 = $l7");
}