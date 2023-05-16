class Cars{
  String? model;
  String? color;
  String? engine;
  int? milage;
  static String brand="nissan";
}
void main(){
  Cars c1= Cars();
  print("models is ${c1.model="nissan magnite"}");
  print("color is ${c1.color="black"}");
  print("engin is ${c1.engine="petrol"}");
  print("milage is ${c1.milage=30}");

  Cars c2= Cars();
  print("models is ${c2.model="nissan juke"}");
  print("color is ${c2.color="white"}");
  print("engin is ${c2.engine="disele"}");
  print("milage is ${c2.milage=28}");

}