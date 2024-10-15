abstract class Animal{
  String? name;

  int? age;

  String eat()=>'$name is eating';

  String poop()=>'$name is pooping';

  Animal(this.name,this.age);
}