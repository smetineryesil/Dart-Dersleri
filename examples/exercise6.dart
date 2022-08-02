void main(List<String> args) {
  /* 100 den başlayım 0 sayısına kadar azalan bir döngü oluşturalım. 5 ve 7 tam bölünen
 sayıları consolda yazdıralım. */
  for (int i = 100; i >= 0; i--) {
    if ((i % 5 == 0) && (i % 7 == 0)) {
      print(i);
    }
  }
}
