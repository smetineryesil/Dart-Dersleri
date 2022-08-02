void main(List<String> args) {
  var meList = <String>[];
  var myMap = <String, dynamic>{"age": 26};
  var mySet = <String>{"metin", "eryesil"};

  var oddNumbers = [1, 3, 5];
  print(oddNumbers);
  var evenNumbers = [2, 4, 6];
  print(evenNumbers);

/*spreads operator: (...) */

  /*var lastList = [...oddNumbers, ...evenNumbers];*/

  var lastlist = [
    ["sakarya", "izmir"],
    [1, 2, 3]
  ];
  var result = lastlist.expand((item) => item).toList();
  print(result);

  var myMap1 = {"kadir": 27};
  var myMap2 = {"ali": 34};

  var lastMap = {...myMap1, ...myMap2};
  print(lastMap);

  var lastSet1 = {"metin"};
  var lastSet2 = {"kadir"};

  var lastSet = {...lastSet1, ...lastSet2};
  print(lastSet);
}
