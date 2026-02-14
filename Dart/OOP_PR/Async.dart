main() async {
  print('Started');
  await task1();
  print('End');
}

task1() {
  String value = 'Task-1';

  return Future.delayed(Duration(seconds: 3), () => print(value));
}
