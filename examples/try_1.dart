void main(List<String> args) {
  int number = 6;

  if (number == 0) {
    print("number equal zero");
  }
  if (number % 2 != 0) {
    number = number + 5;
  }
  if (number % 3 == 0) {
    number = number + 3;
  }
  if (number % 3 == 0) {
    number = number + 10;
  }
  print(number);
}

void main2(List<String> args) {
  List<int> listem = [];
  listem.add(23);
  listem.length = 100;
  print(listem);
  print(listem.length);
}
