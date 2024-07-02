void main(List<String> args) {
  String result = "";
  int i = 1;
  do {
    result += " $i";
    i++;
  } while (i <= 100);
  print(result);
}
