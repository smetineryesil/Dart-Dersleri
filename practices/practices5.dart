void main(List<String> args) {
  Map<String, dynamic> kadir = {
    "istanbul": {"plaka": 34, "bolge": "marmara"},
    "izmir": 35,
    "sakarya": 54
  };
  print(kadir);

  print(kadir["istanbul"]["bolge"]);

  for (dynamic value in kadir.values) {
    print("Value:$value");
  }

  List<String> cities = ["bolu", "izmir", "istanbul", "sakarya", "bursa"];

  bool result = cities.any((element) => element == "ankara");
  print(result);

  /*for (int i = 0; i < cities.length; i++) {
    if (cities[i] == "ankara") {
      print(true);
    }
  }*/

  List<int> textList = List.filled(4, 0);

  textList[0] = 1;
  print(textList);

  for (int i = 0; i < textList.length; i++);
  print(textList);
}
