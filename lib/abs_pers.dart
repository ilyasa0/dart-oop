abstract class Person{
  String? name;
  int? age;
  double? weight;

  Person(this.name,this.age,this.weight);
}

class Student extends Person{
  String? lerning;
  Student(this.lerning,super.name,super.age,super.weight);
}

class Teacher extends Person{
  String? teaching;
  Teacher(this.teaching,super.name,super.age,super.weight);
}

void main(){
  Student ical = Student('waching', 'ekal', 17, 67);
  Teacher udin = Teacher('praktek', 'udin', 53, 70);
  print(ical.lerning);
  print(ical.name);
  print(ical.age);
  print(ical.weight);

  print(udin.teaching);
  print(udin.name);
  print(udin.age);
  print(udin.weight);
}