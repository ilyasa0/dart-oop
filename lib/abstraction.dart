//parent class
abstract class Animal { ///[abstract] gak bisa di buat object cuma bisa nurunin doang

  String? name;

  int? age;

  double? weight;

  String eat() => '$name is eating';

}

//child class
class Bird extends Animal{

  String fly() => '$name is flying';

  @override
  String eat() => '$name is eating while flying';

}

class Cat extends Animal{

  String walk() => '$name is walking';

  @override
  String eat() => '$name eat a mouse';

}

class Dog extends Animal{

  String walk() => '$name is walking';

}

void main(){
  Cat angora = Cat();
  print(angora.name='bob');
  print(angora.eat());

  Cat kampung = Cat();
  print(kampung.name='dave');
  print(kampung.eat());

  Bird eagle = Bird();
  print(eagle.name='awo');
  print(eagle.fly());


}