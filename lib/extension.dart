class Car{

  void startEngine() => print('engine is starting');


  String stopEngine() => 'engine is stop';


  String drive() => 'car is driving';

}

class Person{

  String sleep(){
    return 'person is sleeping';
  }

  String eat(){
    return 'person is eating';
  }

}

extension AdditionalMethod on Person{

  String poop(){
    return 'person is pooping';
  }

  String drink(){
    return 'person is drinking';
  }
}
extension on Car{
  String on() {
    return'the light is on';
}
}

extension ParsingDataString on String{

  int parseInt(){
    return int.parse(this);
  }

  double parseDouble(){
    return double.parse(this);
  }

}

void main(){

  //cara parse data biasa
  // String numberString = '10000';
  //
  // int stringToInt = int.parse(numberString);
  // print(stringToInt);
  //
  // print('2323232'.parseInt());
  // print(numberString.parseDouble());


  Car fortuner = Car();

  // fortuner.startEngine();
  // print(fortuner.stopEngine());
  // print(fortuner.drive());

  Person ammar = Person();
  print(ammar.sleep());
  print(ammar.eat());
  print(ammar.poop());
  // Person ammar = Person();
  // print(ammar.sleep());
  // print(ammar.eat());
  // print(ammar.poop());

  print(fortuner.on());

}