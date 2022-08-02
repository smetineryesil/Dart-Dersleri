void main(List<String> args) {
/*2.sorunun devamı olarak,döngünün başlangıç değeri parametre olarak gelen sayı
bitiş değeri ise 100.döngü 3'er 3'er artıyor ve consolede sadece 3'e tam bölünen
sayıları yazdıyoruz. */

  fonk(-3);
}

void fonk(int number) {
  if (number >= 0 && number <= 100) {
    for (int i = number; i <= 100; i += 3) {
      if (i % 3 == 0) {
        print(i);
      }
    }
  } else {
    print("Outside the specified december.");
  }
}
