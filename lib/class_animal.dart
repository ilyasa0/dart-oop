import 'dart:math';

class Animal{
  String? furcolor;
  String? name;
  double? weigh;

   double walk(){
     return weigh! - 1 ;

}

  void eat(){
    print('$name is eating');
    weigh = weigh!+ 0.5;
  }
  void poop(){
    print('$name is poop');
    weigh = weigh!- 0.2;
  }
  void sleep(){
    print('$name is sleeping');
  }
}

void main(){

  var cat =Animal();
  cat.furcolor='yellow';
  cat.name='cat';
  cat.weigh=5.5;
  cat.walk();
  cat.walk();
  cat.walk();
  cat.walk();
  cat.walk();

  print(cat.walk());
  print(cat.walk());


  var bufalo=Animal();
  bufalo.furcolor='dark grey';
  bufalo.name='buffalo';
  bufalo.weigh=20;












}