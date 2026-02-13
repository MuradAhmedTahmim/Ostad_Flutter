// Encapsulation is the process of hiding data and allowing access through methods.

// Encapsulation means wrapping data and methods into a single unit (class).

// It helps to protect data from direct access.

// Achieved using private variables (_variable) in Dart.

// Data is accessed using getter and setter methods.

// Improves data security and maintainability.

class Student {
  String? _name;

  // Setter Method
  set name(String value) {
    _name = value;
  }

  // Fetch / Getter Method
  String get getName {
    return _name ?? 'unknown';
  }
  // String get name => _name ?? 'unknown';
}

void main() {
  Student ob = Student();

  // using setter
  ob.name = 'Murad';

  // using getter
  print(ob.getName); // Murad
}
