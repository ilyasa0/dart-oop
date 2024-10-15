// import '../lib/class_animal.dart';
import 'package:oop_dart/class_animal.dart';

class Car{
  void startEngine() => print("Engine Start"); ///sama aja kayak stopEngine kalo cuma 1 baris

  void stopEngine(){
    print("Engine Stopped");
  }
  String drive() => "car is driving";
  String onlight() {
    return "light is on";
  }

}

extension on Car {
  String offlight() => "the light is off";

}

void main(){
var nisan = Car();

nisan.startEngine();
nisan.drive();
nisan.stopEngine();

print(nisan);
print(nisan.drive());
print(nisan.onlight());
print(nisan.offlight());
}