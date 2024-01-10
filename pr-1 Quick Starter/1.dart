import 'dart:io';

void main() {
  List l1 = [];
  stdout.write("enter the number:");
  for (int i = 0; i < 5; i++) {
    l1.add(int.parse(stdin.readLineSync()!));
  }

  print("nagitive number:");
  for (int i = 0; i < 5; i++) {
    if (l1[i] < 0) {
      stdout.write("${l1[i]} ");
    }
  }
}
