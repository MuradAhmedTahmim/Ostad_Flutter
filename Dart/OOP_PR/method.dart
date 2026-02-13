// A method is a function inside a class that defines object behavior.

// 01) A method is a function defined inside a class.

// 02) It defines the behavior of an object.

// 03) Methods can take parameters and return values.

// 04) Used to perform operations on object data.

// 05) Methods are called using an object or class name.

class Student {
  String? name;

  void display() {
    print(name);
  }
}

void main() {
  Student ob = Student();

  ob.name = 'Murad';

  ob.display();
}
