// // class Father {
// //   // String name;
// //   // String address;
// //   String fatherName;
// //   String land = '100 biga';
// //   String hou = 'Tin basa';

// //   // Father(this.name, this.address) {
// //   //   print('$name object created');
// //   // }

// //   Father(this.fatherName) {
// //     print('$fatherName object created');
// //   }

// //   incomSource() {
// //     print('Farming');
// //   }
// // }

// // class Son extends Father {
// //   String sonName;

// //   String land = '150 biga';

// //   // Son(super.name, super.address, this.sonName);
// //   Son(this.sonName, String fatherName) : super(fatherName);

// //   String fatherName = 'Rahim';

// //   @override
// //   incomSource() {
// //     print('Flutter Developer');
// //   }
// // }

// // main() {
// //   // Son Amit = Son('Karim', 'Dhaka', 'Amit');
// //   Son Amit = Son('Amit', 'Karim');
// //   print(Amit.hou);
// //   print(Amit.incomSource());
// //   print(Amit.land);
// //   // print(Amit.address);
// //   print(Amit.sonName);
// //   print(Amit.fatherName);
// // }

// // Another example of Inheritance

// class Animal {
//   String type;
//   Animal(this.type);

//   sound() {
//     print('Animal makes sound');
//   }
// }

// class Dog extends Animal {
//   Dog(super.type);

//   eat() {
//     print('Dog eating');
//   }

//   @override
//   sound() {
//     print('Dog sound is Bark');
//   }
// }

// main() {
//   Dog dog = Dog('German shepard');
//   dog.sound();
//   dog.eat();
//   print(dog.type);
// }

// Multiple Inheritance
// Multiple Inheritance er jonno mixin use kora hoy. eta class er mothoi. mixin a constructor thake na. 

mixin Writer {
  write() {
    print('Writing...');
  }
}

mixin Reader {
  read() {
    print('Reading...');
  }
}

class Student extends Object with Writer, Reader {

}

main() {
  Student Imam = Student();
  Imam.write();
  Imam.read();
}
