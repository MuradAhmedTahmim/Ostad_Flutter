import '../../../Exam1.dart';
import 'mobile.dart';
import 'shop.dart';
import 'tablet.dart';

void main() {
  // ClassName variableName = ClassName();
  Mobile iPhone13 = Mobile(
    m: 'iPhone 13 Pro Max',
    year: '2023',
    price: 120000.0,
  );

  Tablet ipad = Tablet(
    m: 'ipad 11 Gen',
    year: '2025',
    price: 51000,
    screenSize: 11,
  );
  // // print(iPhone13);

  // // iPhone13.year = ;
  // // iPhone13.price = ;

  // iPhone13.capterPhoto();
  // iPhone13.capterVedio();

  // // iPhone13.setDevicePrice(120);
  // iPhone13.DevicePrice = 120;
  // print(iPhone13.currentPrice);

  // // print(iPhone13.getStorage());
  // print(iPhone13.deviceStorage);

  Shop gadgetShop = Shop('GnG', 'Mirpur');
  gadgetShop.addNewMobile(iPhone13);
  gadgetShop.addNewMobile(ipad);

  // Interface
  gadgetShop.sellAMobile('BlackBerry');
  gadgetShop.sellAMobile('iPhone 13 Pro Max');

  // Make a system to manage your inventory of mobile shop
}

// Interface vs Implementation

Human student = Student();

// Interface -> Chehara nai
abstract class Human {
  void eating();
  void moving();
  void breathing();
}

// Implementation
class Student implements Human {
  @override
  void breathing() {
    print('Taking air by nose');
  }

  @override
  void eating() {
    print('Eating Burger');
  }

  @override
  void moving() {
    print('Playing Cricket');
  }
}
