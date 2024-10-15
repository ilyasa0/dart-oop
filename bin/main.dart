import '../lib/seater_and_geather/rectangle.dart';
class Vehicle {
  String? brand;
  String? model;
  int? manufactureYear = 0;
  int? vehicleAge;
  String? colour;

  // int age(int currentYear){
  //   return currentYear - manufactureYear!;
  // }

  ///getter
  int get age{
    return vehicleAge!;
  }

  void set age(int currentYear) { ///setter
    vehicleAge = currentYear - manufactureYear!;
  }



  Vehicle({
    ///jadi opsional parameter
    this.brand,
    this.model,
    this.manufactureYear,
    this.colour
  });

}


void main(){
  var rec = Rectangle();
  rec.width=100;
  rec.height=200;
  print(rec.width);
  print(rec.height);
}