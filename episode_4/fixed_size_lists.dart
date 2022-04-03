void main(List<String> args) {
  int number = 4;
  List<int> numbers = List.filled(4, 0);
  print(numbers);
  numbers[0] = 1;
  numbers[1] = 3;
  numbers[2] = 6;
  print(numbers);
  print(numbers.length);
  print(numbers[3]);
  print(numbers[1]);

  List<String> names = List.filled(3, "eryesil");
  print(names);
  names[0] = 'metin';
  names[1] = 5.toString();
  print(names);

  List<dynamic> mixed = List<dynamic>.filled(4, 0);
  mixed[0] = 'metin';
  mixed[1] = 5;
  mixed[3] = false;
  print(mixed);

  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
    print("*****************************");

    for (int currentmember in numbers) {
      print(currentmember);
    }
  }
}
