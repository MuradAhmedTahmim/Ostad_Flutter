void main() {
  Map<String, String> person = {
    'Name': 'Murad',
    'Age': '21',
    'Profession': 'Student',
    'Address': 'Dhaka',
  };
  print(person);
  print('What\'s your name? ');
  print(person['Name']);
  print('What\'s your age? ');
  print("My age is: ${person['age']}");
  print('Address: ${person['Address']}');
  person['Address'] = 'Sylhet';
  print('Current Address: ${person['Address']}');
  print(person);
  person.remove('Profession');
  print(person);
  print(person.containsKey('Age'));
  print(person.containsKey('Profession'));
  print(person.containsValue('Murad'));

  Map<String, String> additionalInfo;
  additionalInfo = {'Sub': 'CSE', 'CGPA': '4.0'};
  person.addAll(additionalInfo);
  print(person);
  print(person.length);
  print(person.runtimeType);

  var KeyList = person.keys.toList();
  print(KeyList);
  var KeyValue = person.values.toList();
  print(KeyValue);
  for(int i=0;i<3;i++)
  {
    print(i);
  }
}
