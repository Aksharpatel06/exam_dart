// 2. Define a class `Person` with private attributes `name`, `age`, and `address`.
//  Encapsulate these attributes using getter and setter methods. Implement a parameterized
//  constructor for the `Person` class. Create N number of objects using this constructor and
//  display the details.

import 'dart:io';

class Person {
  late String _name, _age, _address;

  Person(String name, String age, String address) {
    _name = name;
    _age = age;
    _address = address;
  }

  void getData() {
    print("Person is " +
        _name +
        " And age is " +
        _age +
        " And Address is " +
        _address);
  }
}

void main() {
  print('Enter the Book Entry Count :');
  int n = int.parse(stdin.readLineSync()!);
  print('');

  for (int i = 0; i < n; i++) {
    print("${i + 1} person details");

    print('Person name :');
    String name = stdin.readLineSync()!;
    print('Person age :');
    String age = stdin.readLineSync()!;
    print('Person address :');
    String address = stdin.readLineSync()!;

    Person person = Person(name, age, address);
    person.getData();
  }
}
