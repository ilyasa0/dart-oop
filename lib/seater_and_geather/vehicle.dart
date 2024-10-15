
class Vehicle {
  String? brand;/// [_brand] jadi private fild
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
  var vehicle=Vehicle(brand: 'Honda',model:  'Civic',manufactureYear:  2020, colour: 'Black');
  print(vehicle.brand);
  print(vehicle.model);
  print(vehicle.manufactureYear);
  print(vehicle.colour);
  // print(vehicle.age(2024));
  vehicle.age = 2024 ;
  print(vehicle.age);
}