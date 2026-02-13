// A constructor is a special method used to initialize objects.

// It is called automatically when an object is created.

// Constructor name is same as class name.

// Constructors do not have a return type.

// ----->

// class Student {
//   Student() {} // Default Constructor
// }

// void main() {
//   Student ob = Student();
// }

class Student {
  String? name;
  int? roll;
  double? salary;
  Student(name, roll, salary) {} // Parameterized Constructor
}

void main() {
  Student ob = Student('Murad', 34, 500000);

// ob তে ওয়ার্নিং দেখাচ্ছে, কারণ-

// Constructor parameters গুলোতে type নেই

// Parameter গুলো class variable এ assign করা হয়নি

// ফলে:

// name, roll, salary field গুলো null-ই থেকে যাচ্ছে

// constructor parameters unused → warning
}


// ----->
// Types of Constructor

// 1️⃣ Default Constructor

// Takes no parameters.

// Used to initialize values with defaults.

// 2️⃣ Parameterized Constructor

// Takes parameters to initialize variables.