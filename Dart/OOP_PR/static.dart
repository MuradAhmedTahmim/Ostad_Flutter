// 01) static members belong to the class, not to objects.

// 02) They can be accessed without creating an object.

// 03) static variables are shared by all instances of the class.

// 04) static methods can access only static members.

// 05) Non-static variables cannot be used inside a static method.

// 06) Used for common data and utility/helper methods.

class Student {
  static String? name;

  static void display() {}
}

void main() {
  Student.name = 'X';

  Student.display();
}
