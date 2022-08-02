import 'dart:math';

void main(List<String> args) {
  "Answer:1";
  List<String> cities = List.filled(4, "");
  cities[0] = "istanbul";
  cities[1] = "izmir";
  cities[2] = "bursa";
  cities[3] = "ankara";

  for (int i = 0; i < cities.length; i++) {
    print(cities[i]);
  }
  "Answer:2";

  var myPc = <String, dynamic>{};

  var mapAdd = {"Number of processor cores": 8};
  var mapAdd1 = {"Ram": 16};
  var mapAdd2 = {"SSD": true};

  var lastMyPc = {...mapAdd, ...mapAdd1, ...mapAdd2};
  print(lastMyPc);

  "Answer3";
  var city1 = {
    ["sehir ismi"]: "izmir",
    ["ilce sayısı"]: 24,
    ["plaka kodu"]: 35
  };
  var city2 = {
    ["sehir ismi"]: "istanbul",
    ["ilce sayısı"]: 54,
    ["plaka kodu"]: 34
  };
  print(city1);

  "Answer4";

  List<int> numberslist1 = List.filled(5, 0);
  var numberslist2 = List<int>.filled(5, 0);
  List<int> lastList = <int>[];
  var lastSet = <int>{};

  for (int i = 0; i < 5; i++) {
    numberslist1[i] = Random().nextInt(50);
    numberslist2[i] = Random().nextInt(50);
  }
  lastList = [...numberslist1, ...numberslist2];

  for (int gecici in lastSet) {
    lastSet.add(gecici * gecici);
  }
  print(lastSet);
  print(lastList);
}
