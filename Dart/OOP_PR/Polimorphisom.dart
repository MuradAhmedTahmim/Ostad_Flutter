// Polymorphism allows the same method to behave differently for different objects.

// Polymorphism means one name, many forms.

// Same method name can have different implementations.

// Achieved in Dart mainly by method overriding.

// Depends on inheritance.

// In Dart, method overloading is not supported (only overriding).

class Father {
  void display() {
    print('Something');
  }

  String getName() {
    return 'Parent has no name';
  }
}

class Student1 extends Father {
  String name = 'Child 1';

  @override
  String getName() {
    return name;
  }
}

class Student2 extends Father {
  String name = 'Child 2';

  @override
  String getName() {
    return name;
  }
}

class Student3 extends Father {
  String name = 'Child 3';

  @override
  String getName() {
    return name;
  }
}

void main() {
  Father ob; // Reference object

  ob = Student1();
  print(ob.getName());
  print(ob.getName());
  print(ob.getName());

  ob = Student2();
  print(ob.getName());
}


// class Animal {
//   void sound() {
//     print("Animal makes a sound");
//   }
// }

// class Dog extends Animal {
//   @override
//   void sound() {
//     print("Dog barks");
//   }
// }

// void main() {
//   Animal a = Dog(); // polymorphism
//   a.sound();       // Dog barks
// }

// Compile-time polymorphism is resolved during compilation, while runtime polymorphism is resolved during program execution


// --->>>

// 01) Compile-time Polymorphism

// Method call compile time-এই resolve হয়

// Achieved by method overloading

// Faster

// Dart এ supported না ❌

// 02) Runtime Polymorphism

// Method call runtime-এ resolve হয়

// Achieved by method overriding

// Depends on inheritance

// Dart এ supported ✅