import 'dart:ffi';

class Person {
String name ="";
String? addres="";
String? gender="";
final country ='indonesia';
int? weigh;

}

extension on Person {

  int run()=>weigh=weigh!-1;

}

void main(){

  // var amar = Person();
  // amar.name='amar';
  // amar.addres='jakarta';
  // amar.gender='male';
  // amar.weigh=20;
  // print(amar.run());

  var udin = Person() ///cascade
  ..name = 'amar'
  ..addres='jakarta'
  ..gender='male'
  ..weigh=20;












  // var person1=Person();//object
  // print(person1.name);
  // print(person1.addres);
  // print(person1.country);
  //
  //
  //
  // Person ilyas =Person(); //sama aja kayak di atas nya
  // ilyas.name='Abdurrahman Ilyasa';
  // ilyas.addres='cibinong';
  // print(ilyas.name);
  // print(ilyas.addres);
  // print(ilyas.country);
  //
  // var person2=Person();
  // person2.name='udin';
  // person2.addres='jakarta';
  // print(person2.name);
  // print(person2.addres);
  // print(person2.country);

}