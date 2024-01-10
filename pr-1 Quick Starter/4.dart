void main() {
  List l1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  List l2 = [
    [10, 20, 30],
    [40, 50, 60],
    [70, 80, 90]
  ];

  List sum = [
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0]
  ];

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      sum[i][j] = (l1[i][j] + l2[i][j]);
    }
  }
  print(sum);
}
