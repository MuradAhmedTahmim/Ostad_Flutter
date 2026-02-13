import 'Human.dart';

main() {
  Student student1 = Student();
  student1.studentName = 'Rahim';
  student1.studentClass = 'Class-10';
  student1.studentAddress = 'Dhaka';

  print(student1.studentName);
  print(student1.studentClass);

  print(Human.className);
  Human.StaticMethod();

  
  Human murad = Human();
  print(murad.eyes);
  print(murad.hands);
  print(murad.legs);
  murad.moving();

  Human selim = Human();
  selim.eyes = 1;
  selim.legs = 1;
  print(selim.eyes);
  print(selim.hands);
  print(selim.legs);
}

class Student {
  String? studentName;
  String? studentClass;
  String? studentAddress;
}
