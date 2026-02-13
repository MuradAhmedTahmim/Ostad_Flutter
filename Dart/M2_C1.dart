import 'dart:io';

main() {
  // // String name = 'Murad';
  // // print(name);
  // // String? name2;
  // // // name2 = 'Ahmed';
  // // print(name2);

  // String? name;
  // print("Enter your name: ");
  // name = stdin.readLineSync();

  // print("Enter your age: ");
  // int? age = int.tryParse(stdin.readLineSync()!);
  // print("Name is: $name");
  // print("Age is: $age");

  // List

  List<int> numbers = [10, 20, 30, 40];
  print(numbers);
  numbers.add(50);
  print(numbers);
  numbers.addAll([60, 70, 80]);
  print(numbers);
  numbers.insert(0, 100);
  print(numbers);
  numbers.insertAll(1, [90, 95, 100]);
  print(numbers);
  print('Print List by Index: ${numbers[6]}');
  numbers[7] = 34;
  print(numbers);
  numbers.remove(20);
  print(numbers);
  numbers.removeAt(5);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  print('List Length: ${numbers.length}');
  numbers.sort();
  print(numbers);
  numbers.reversed;
  print(numbers);

  List<dynamic> test = ['Murad', 20, 22.34, true];
  List test2 = ['Murad', 20, 22.34, true];
  print(test.runtimeType);
  print(test2.runtimeType);
  
}
