import 'package:taskthree/taskthree.dart';

void main(List<String> arguments) {
  Library library = Library();
  library.addBook(title: "1984", author: "George Orwell", year: 1949);
  library.addBook(
      title: "To Kill Mockingbird", author: "Harper Lee", year: 1960);
  library.printBooks();
}
