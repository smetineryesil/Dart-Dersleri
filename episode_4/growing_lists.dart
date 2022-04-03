void main(List<String> args) {
  List<int?> numbers = [];
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  print(numbers);
  print(numbers.length);
  numbers.length = 100;
  print(numbers);
  print("******************************************");

  List<int> numbers2 = [1, 2, 3];
  numbers2.add(55);
  print(numbers2);

  List<int> number3 = List.filled(10, 10, growable: true);
  number3.add(53);
  print(number3);
  print(number3.length);

  List<int> number4 = List.empty(growable: true);
  List<dynamic> number5 = [];
  number4.add(5);
  print(number4);
  number5.add("metin-eryesil");
  print(number5);
}
