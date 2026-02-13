// Inheritance is an OOP concept where a child class inherits properties and methods from a parent class.

// Inheritance allows a class to acquire properties and methods of another class.

// Helps in code reusability.

// Achieved using the extends keyword in Dart.

// The existing class is called parent/superclass.

// The new class is called child/subclass.

import 'dart:async';

class Father {
  String? name;
  int? dob;

  void display() {
    print('My');
    print('name is');
    print('Murad');
  }
}

class child1 extends Father {
  int? roll;

  @override
  void display() {
    super.display();

    print('5 lakh');
  }
}

void main() {
  Father ob0 = Father();
  ob0.name = 'Karim';

  child1 ob1 = child1();

  ob1.name = 'X';
  ob1.dob = 29;
  ob1.display();
}


// Types of Inheritance
// 01) Single Inheritance
// 02) Multilevel Inheritance
// 03) Hierarchical Inheritance
// 04) Multiple Inheritance
// 05) Hybrid Inheritance