// main() {
//   // String day = 'dfa';
//   // switch (day) {
//   //   case 'Fri':
//   //     print('Relax');
//   //   case 'Sat':
//   //     print('Prepare for next day');
//   //   case 'Sun':
//   //     print('Go to versity');
//   //   default:
//   //     print('Stay home');
//   // }
//   int month = 43;
//   // switch (month) {
//   //   case 12:
//   //   case 1:
//   //   case 2:
//   //     print('Spring');
//   //   case 3:
//   //   case 4:
//   //   case 5:
//   //     print('Summer');
//   //   case 6:
//   //   case 7:
//   //   case 8:
//   //     print('Autumn');
//   //   default:
//   //     print('Invalid month');
//    // }
//       // switch(month){
//       //   case 12 || case 1 || case 2:
//       //   print('Spring');

//       // }

// }
import 'dart:io';

main() {
  try {
    print('Enter your age: ');
    String? input = stdin.readLineSync();
    int age = int.parse(input!);
    if (age >= 18) {
      print('Able to vote');
    } else {
      print('Still kid');
    }
  } catch (e) {
    print("Error: $e");
  }
}
