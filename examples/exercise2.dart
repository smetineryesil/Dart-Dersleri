void main(List<String> args) {
  /*Geriye değer döndürmeyen bir fonksiyonum olsun. Bu fonksiyon int bir
  parametre alsın.Parametre olarak gelen değer 0>= veya 100<= arasında olabilir.
  Eğer bu koşul sağlanmıyorsa consola belirlenen aralık dışındasınız diye bir uyarı versin*/

  fonk(102);
}

void fonk(int number) {
  if (number >= 0 && number <= 100) {
    if (number >= 0 && number <= 100) {
      print("$number");
    }
  } else {
    print("Outside the specified december.");
  }
}
