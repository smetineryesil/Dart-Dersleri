void main(List<String> args) {
  print(fonksiyon(4));
}

int fonksiyon(int number) {
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result = result * i;
  }
  return result;
}
