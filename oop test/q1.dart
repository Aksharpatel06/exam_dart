//1. Create a class representing a `Book` with attributes like `title`, `author`,
// and `publishedYear`. Demonstrate the instantiation of objects using array and accessing their attributes.

import 'dart:io';

class Book {
  late String title, author, publishedYear;

  void getData() {
    print("Title of Book Name: " +
        this.title +
        "And Author Name: " +
        this.author +
        "And Published Year : " +
        this.publishedYear);
  }
}

void main() {
  print('Enter the Book Entry Count :');
  int n = int.parse(stdin.readLineSync()!);
  print('');
  List bookList = [];

  for (int i = 0; i < n; i++) {
    Book book = Book();

    print('Book Title :');
    book.title = stdin.readLineSync()!;
    print('Book author :');
    book.author = stdin.readLineSync()!;
    print('Enter the Book Published Year :');
    book.publishedYear = stdin.readLineSync()!;
    book.getData();

    bookList.add(book.getData);
  }
}
