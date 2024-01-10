import 'dart:io';

void main() {
  List l1 = [];
  stdout.write("enter the number:");
  for (int i = 0; i < 5; i++) {
    l1.add(int.parse(stdin.readLineSync()!));
  }
  var max = 0;
  for (int i = 0; i < 5; i++) {
    if (l1[i] > max) {
      max = l1[i];
    }
  }
  print("largest number:$max");
}
