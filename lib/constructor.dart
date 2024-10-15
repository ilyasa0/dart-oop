class Person {
  String name ="";
  String? addres="";
  String? gender="";
  String sleep() => '$name is sleep';
  String eat() => '$name is eating';
  // Person(String paramName,String paramAddres){
  //   name = paramName;
  //   addres= paramAddres;
  // }

  //
  // Person(){
  //   this.name = name;
  //   this.addres= addres;
  // }
  Person(this.name,this.addres);
}




void main(){
  var amar = Person('amar','jakarta');
  print(amar.name);
  print(amar.addres);
  print(amar.sleep());

}
