import 'dart:io';

void main() {
  var l1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  print("\n$l1\n");

  print("1.sum of all elements");
  print("2.sum of specific row");
  print("3.sum of specific column");
  print("4.sum of diagonal elements");
  print("5.sum of antidiagonal elements");
  print("0.exit");

  stdout.write("enter the choice:");
  int n = int.parse(stdin.readLineSync()!);

  var sum = 0;

  switch (n) {
    case 0:
      break;

    case 1:
      for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
          sum += l1[i][j];
        }
      }
      print("sum of all elements:$sum");
      break;

    case 2:
      for (int i = 0; i < 3; i++) {
        sum = 0;
        for (int j = 0; j < 3; j++) {
          sum += l1[i][j];
        }
        print("sum of specific row[${i + 1}]:$sum");
      }
      break;

    case 3:
      for (int i = 0; i < 3; i++) {
        sum = 0;
        for (int j = 0; j < 3; j++) {
          sum += l1[j][i];
        }
        print("sum of specific column[${i + 1}]:$sum");
      }
      break;

    case 4:
      for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
          if (i == j) {
            sum += l1[i][j];
          }
        }
      }
      print("sum of diagonal elements:$sum");
      break;

    case 5:
      for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
          if (i + j == 2) {
            sum += l1[i][j];
          }
        }
      }
      print("sum of antidiagonal elements:$sum");
      break;

    default:
      print("enter the correct opition!");
      break;
  }
}
