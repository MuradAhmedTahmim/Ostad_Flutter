import 'dart:io';

main() {
  for (int i = 1; i <= 10; i++) {
    print('Amar kache $i taka achee');
  }
  print("\n");

  for (int i = 1; i <= 10; i++) {
    print('12 x $i = ${10 * i}');
  }
  print("\n");

  List<String> students = ['Murad', 'Ahmed', 'Tahmim', 'Taufiq', 'Rahman'];

  for (int index = 0; index < students.length; index++) {
    print('${students[index]} Welcome to the School');
  }
  print("\n");

  List<String> number = [
    '00384275',
    '02384275',
    '05484275',
    '15384275',
    '15381094',
  ];

  // for (int index = 0; index < number.length; index++) {
  //   print('Aaj! 2GB 65Taka 7din| Dayal *121*6089#');
  // }

  for (var num in number) {
    print('Aaj! 2GB 65Taka 7din| Dayal *121*6089#');
  }
  print("\n");

  var orderList = [
    {'name': 'Murad', 'amount': 500, 'address': 'Sylhet'},
    {'name': 'Ahmed', 'amount': 600, 'address': 'Dhaka'},
    {'name': 'Tahmim', 'amount': 550, 'address': 'Khulna'},
    {'name': 'Rahim', 'amount': 650, 'address': 'Rangpur'},
    {'name': 'Karim', 'amount': 520, 'address': 'Bogura'},
  ];

  int TotalAmount = 0;

  for (var order in orderList) {
    TotalAmount += order['amount'] as int;
    print(order);
    print('Order amount: ${order['amount']}');
  }
  print("\n");
  print("Todays total amount: $TotalAmount");
  print("\n");

  var names = {'Rahim', 'Karim', 'Murad', 'Ahmed', 'Tahmim'};

  for (var name in names) {
    print(name);
  }
  print("\n");

  int i = 0;
  while (i <= 10) {
    print('15 x $i = ${15 * i}');
    i++;
  }
  print("\n");

  int index2 = 0;
  do {
    print('Good night ${students[index2]}');
    index2++;
  } while (index2 < students.length);
}
