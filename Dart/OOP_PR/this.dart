// this refers to the current object of a class.

// Used to differentiate class variables from parameters with the same name.

// Commonly used in constructors.

// Helps to access instance variables and methods.


class Student {
  String? name;
  int? roll;
  double? salary;

  // Student(name, roll, salary) {
  //   this.name = name;
  //   this.roll = roll;
  //   this.salary = salary;
  // }

  // Alternative
  Student(this.name, this.roll, this.salary);

  void display() {
    print(name);
    print(roll);
    print(salary);
  }
}

void main() {
  Student ob = Student('Murad', 34, 500000);
  ob.display();
}
