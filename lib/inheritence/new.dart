
abstract class Animal{

  String name = '';

  int age = 0;

  String eat() => '$name is eating';

  String poop() => '$name is pooping';

  Animal(this.name, this.age);

}

abstract class Swimable{
  int? swimSpeed;
  String swim();
}

abstract class Flyable{
  int? flySpeed;
  String fly();
}

abstract class Runable{
  int? runSpeed;
  String run();
}


class Bird extends Animal implements Flyable, Runable{

  @override
  int? runSpeed;

  @override
  String run() => '$name is running at $runSpeed km/h';

  @override
  int? flySpeed;

  @override
  String fly() => '$name is flying at $flySpeed km/h';

  String featherColor = '';

  Bird(super.name, super.age, this.featherColor, this.flySpeed);

}

class Fish extends Animal implements Swimable{

  @override
  int? swimSpeed;

  @override
  String swim() => '$name is swimming at $swimSpeed km/h';

  String scaleColor = '';

  Fish(super.name, super.age, this.scaleColor, this.swimSpeed);

}

void main(){

  Bird eagle = Bird('birdy', 2, 'black', 300);

  print(eagle.name);
  print(eagle.age);
  print(eagle.featherColor);
  print(eagle.fly());


  Fish dori = Fish('dori', 2, 'red', 60);
  print(dori.name);
  print(dori.age);
  print(dori.scaleColor);
  print(dori.swim());
}