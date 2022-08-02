void main(List<String> args) {
  /*Elimde sayılar olan bir int liste olsun. Döngü kuralım Bu sayıların toplam kaç tanesi
  2 sayısına tam bölünüyor döngü bittiğinde bunu consolde görelim.*/

  List<int> numberList = [
    0,
    3,
    5,
    6,
    8,
    9,
    12,
    13,
    15,
    23,
    56,
    43,
    31,
    57,
    76,
    54,
    99,
    87,
    23,
    60
  ];
  int deger = 0;
  for (int result in numberList) {
    if (result % 2 == 0) {
      deger = deger + 1;
    }
  }
  print("toplam $deger tane sayı 2 ile tam bölünür");
}
