import '../local variable.dart';

class Flower{
  String? color = "red";
  String? name = "rose";
  int? petals = 10;


  Flower(){
    Operation obj = Operation();
    obj.add();
    print("everybody love flower");

  }


}
void main(){
  Flower obj = Flower();
  print("Flower is ${obj.name = "Rose"},${obj.color = "Red"},${obj.petals = 6}petals");

  Flower obj1 =Flower();
  print("Flower is ${obj.name = "lilly"},${obj.color = "white"},${obj.petals = 4}petals");
}