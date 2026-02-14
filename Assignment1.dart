abstract class Animal {
  String _name;

  Animal(this._name);

  void makeSound() {}
  String getName() {
    return _name;
  }
}

class Lion extends Animal {
  double _maneSize;
  Lion(String name, double maneSize) : _maneSize = maneSize, super(name);

  double get maneSize => _maneSize;

  @override
  void makeSound() {
    print('Lion Roars');
  }
}

class Elephant extends Animal {
  double _trunkLength;
  Elephant(String name, double trunkLength)
    : _trunkLength = trunkLength,
      super(name);

  double get trunkLength => _trunkLength;

  @override
  void makeSound() {
    print('Elephant Trumpets');
  }
}

class Parrot extends Animal {
  int _vocabularySize;
  Parrot(String name, int vocabularySize)
    : _vocabularySize = vocabularySize,
      super(name);

  int get vocabularySize => _vocabularySize;

  @override
  void makeSound() {
    print('Parrot Squawks');
  }
}

void main() {
  List<Animal> animals = [
    Lion("Barbary Lion", 1.5),
    Elephant("Bush", 2.0),
    Parrot("Hiramon", 3),
  ];
  for (var animal in animals) {
    print("Animal Name: ${animal.getName()}");
    if (animal is Lion) {
      print("ManeSize: ${animal._maneSize}");
    } else if (animal is Elephant) {
      print("trunkLength: ${animal._trunkLength}");
    } else if (animal is Parrot) {
      print("vocabularySize: ${animal._vocabularySize}");
    }
    animal.makeSound();
    print('\n');
  }
}
