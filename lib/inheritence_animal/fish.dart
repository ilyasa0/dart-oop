import  'animal.dart';

class Fish extends Animal{
  String? scale ;

  String swim()=>'$name is swiming';
  Fish(this.scale,super.name,super.age);
}