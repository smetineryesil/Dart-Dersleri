void main(List<String> args) {
  Map<String, int> arecodes = {"ankara": 312, "istanbul": 216, "izmir": 232};
  print(arecodes);
  print(arecodes["ankara"]);

  Map<String, dynamic> metin = {
    "surname": "eryesil",
    "age": 26,
    "is he single": false,
  };
  print(metin["age"]);

  List numbers = [2, 4, 6];

  Map<String, dynamic> try1 = Map();
  Map<String, dynamic> try2 = {};

  print(metin['is he single']);

  for (String keys in metin.keys) {
    print("keys:$keys");
    print(metin[keys]);
  }
  for (dynamic value in metin.values) {
    print("value:$value");
  }

  for (var elements in metin.entries) {
    print("Key : ${elements.key} /// Value : ${elements.value} ");
  }

  if (metin.containsKey("age")) {
    print("control: ${metin['surname']}");
  }
}
