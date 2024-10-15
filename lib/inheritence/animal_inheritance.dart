///buat[import] di file yg beda
// import '../inheritence_animal/fish.dart';

///parent class
class Animal{
  String? name;

  int? age;

  String eat()=>'$name is eating';

  Animal(this.name,this.age); ///harus ada kalo mao pake construc
}
///[mixin] saling bertumpuk kayak [override]
///[mixin] mirip sama [interface]
///[mixin] gak perlu di deklarasi ulang
mixin Fly on Animal{
  String move()=> '$name is flying in the sky';
}
mixin Swim on Animal{
  String move()=> '$name is swiming in the sea';
}
mixin Climb on Animal{
  String move()=> '$name is climbing ';
}

/// child class
class Bird extends Animal{
  String? feathercol;
  String fly() => '$name Is flying' ;

  @override
  String eat()=>'$name is eating mouse';

 Bird(this.feathercol,super.name,super.age);///kalo mau ngambil dari paren harus pake super
}
class Cat extends Animal{
  String? furcolor;

  String walk()=>'$name Is walking';
  Cat(this.furcolor,super.name,super.age);/// kalo pake this cuma bisa yang lokal kaya furcolor yg disamping


}
class Fish extends Animal with Climb,Fly,Swim{
  String? scale ;

  // String swim()=>'$name is swiming';
  Fish(this.scale,super.name,super.age);
}

void main(){
  Bird bird =Bird('blue', 'eagle', 32);

  Cat cat = Cat('green', 'dave', 12);

  Fish fish = Fish('purple', 'dori', 1);

  // print(bird.feathercol);
  // print(bird.name);
  // print(bird.age);
  // print(bird.fly());
  // print(bird.eat());
  // print(bird.runtimeType);

  // print(cat.furcolor);
  // print(cat.name);
  // print(cat.age);
  // print(cat.walk());
  //
  // print(fish.scale);
  // print(fish.name);
  // print(fish.age);
  // print(fish.swim());
print(fish.move());
fish.move();

}
