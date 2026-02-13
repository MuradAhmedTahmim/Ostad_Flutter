class Mobile {
  // Properties/Attributes
  double _price = 0;
  String model = '';
  String year = '';
  String _storage = '256'; // private

  Mobile({required String m, required String year, required double price}) {
    print('Creating new object');
    model = m;
    this.year = year;
    this._price = price;
  }

  //Methods
  void capterPhoto() {
    print('$model is Capturing photo');
  }

  void capterVedio() {
    print('$model is Capturing vedio');
  }

  // Getter Method
  
  String getStorage() {
    return _storage;
  }

  String get deviceStorage {
    return _storage;
  }

  double get currentPrice {
    return _price;
  }

  // Setter Method

  // void setDevicePrice(double newPrice) {
  //   if (newPrice >= 0) {
  //     _price = newPrice;
  //   } else {
  //     throw Exception('Ulta Palta Disos Ken');
  //   }
  // }

  void set DevicePrice(double newPrice) {
    if (newPrice >= 0) {
      _price = newPrice;
    } else {
      throw Exception('Ulta Palta Disos Ken');
    }
  }
}
