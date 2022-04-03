void main(List<String> args) {
  int total = parameters(25);
  print("Total:$total");
}

int parameters(int number) {
  int total = 0;

  for (int i = 1; i <= number; i++) {
    if (i % 3 == 0) {
      total = total + i;
      print("Number:$i");
    }
  }

  return total;
}
