import 'dart:ffi';

void main() {
  var x = 10;
  print(x);
  print(x.runtimeType);

  dynamic y = 20.5;
  print(y);
  print(y.runtimeType);
  y = true;
  print(y);
  print(y.runtimeType);
  y = 'Murad';
  print(y);
  print(y.runtimeType);

  // String Concatenation
  String firstName = 'Murad';
  String lastName = 'Ahmed';
  String fullName = '$firstName $lastName';
  String fullName2 = firstName + ' ' + lastName;
  String fullName3 = '${firstName} ${lastName}';
  print(fullName);
  print(fullName2);
  print(fullName3);
  print(
    'Configure your distribution settings \nto achieve the best performance.',
  );

  //Comment
  // This is single line comment.
  /* This is multi line comment.
  It can be use several lines
  useful for large blocks.*/

  // final & const
  const double pi = 3.1416; // Compile time
  print(pi);

  final DateTime currentTime = DateTime.now(); // Runtime
  print(currentTime);

  int a = 30, b = 20;
  print('a+b = ${a - b}');
  print('a-b = ${a - b}');
  print('a*b = ${a * b}');
  print('a/b = ${a / b}');

  print('Pre Increment');
  print(a++);
  print(a);

  print('Post Increment');
  print(++a);
  print(a);
  print(3 + 4);
  print("Hi " + "There");
  int z = 10 - 3;
  print(z);
}
