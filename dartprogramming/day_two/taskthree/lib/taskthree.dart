class Library {
  List<Map<String, dynamic>> books = [];

  void addBook(
      {required String title, required String author, required int year}) {
    books.add({"Title": title, "Author": author, "Year": year});
  }

  void printBooks() {
    books.forEach((book) {
      String result = book.entries
          .map((value) => "${value.key}: ${value.value}")
          .join(" ,");
      print(result);
    });
  }
}
