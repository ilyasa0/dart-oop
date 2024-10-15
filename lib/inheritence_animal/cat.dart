import 'animal.dart';
class Cat extends Animal{
  String? furcolor;

  String walk()=>'$name Is walking';
  Cat(this.furcolor,super.name,super.age);/// kalo pake this cuma bisa yang lokal kaya furcolor yg disamping


}
