void main() {
  List<int> l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(sum(l2: l1));
}

int sum({required List l2}) {
  if (l2 == null || l2.isEmpty) {
    return 0;
  }

  int sum = 0;
  for (int number in l2) {
    sum += number;
  }
  return sum;
}
