import 'animal.dart';


class Bird extends Animal{
  String? feathercol;
  String fly() => '$name Is flying' ;

  String eat()=>'$name is eating mouse';

  Bird(this.feathercol,super.name,super.age);///kalo mau ngambil dari paren harus pake super
}