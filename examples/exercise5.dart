void main(List<String> args) {
  /*Kişi bilgilerini tutan bir map yapısı oluşturalım ve consolede sadece bu
  mapin value kısımlarını yazdıran bir döngü kuralım */
  Map userInformation = {
    "name:": "Metin ERYESİL",
    "age:": 25,
    "birthPlace:": "İstanbul-Fatih",
    "hobbiesHowLong:": {
      "playFootball": 4,
      "playingTheGuitar": 5,
    },
  };
  /*for (var value in userInformation.values) {
    print("$value");*/
  print(userInformation["hobbiesHowLong:"]["playingTheGuitar"]);
}
