class Human {
  int eyes = 2;
  int hands = 2;
  int legs = 2;
  String? name;
  static String className = 'Human Static Class';
  static StaticMethod() {
    print('Static Method');
  }

  moving() {
    print('Human is moving');
  }
}
