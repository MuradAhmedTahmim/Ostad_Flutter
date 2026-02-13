// A class is a blueprint that defines the properties and behaviors of objects.

// 01) A class is a blueprint or template for creating objects.

// 02) It contains variables (fields) and methods (functions).

// 03) Objects are instances of a class.

// 04) A class defines structure and behavior of objects.

// 05) Used to implement OOP concepts like encapsulation, inheritance, and polymorphism.

class Student {
  String? name;
  int? roll;
  double? salary;
}

void main() {
  Student student1 = Student();

  student1.name = 'X';
  student1.roll = 54;
  student1.salary = 45.5;
}
