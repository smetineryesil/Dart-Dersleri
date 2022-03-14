void main(List<String> args) {
  String isim = "seyit metin";
  String soyIsim = 'eryesil';
  var kurs = 'Dart\'ın Kullanımı';
  String kursTanimi = "Dart'ı ve Flutter'ı Öğreneceğiz";

  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'te bulunan karakter sayısı:" +
      soyIsim.length.toString());
  print("Karakter sayısı ${soyIsim.length}");
  print("Adım olan $isim kelimesinde bulunan karakter sayısı ${isim.length}");
  double en = 10;
  double boy = 12;

  print("Eni $en ve boyu $boy olan dikdörgenin alanı ${en * boy}");
  print(15.9.toInt());
  print("Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörgenin alanı $double ${(en * boy).toInt()}");


}
