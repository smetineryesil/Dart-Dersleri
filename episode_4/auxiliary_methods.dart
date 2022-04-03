void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  if (numbers.isNotEmpty) {
    print(numbers.first);
    print(numbers.last);
  }
  print("Numbers empty :" + numbers.isEmpty.toString());
  print("Numbers element" + numbers.length.toString());
  print("Numbers reversed" + numbers.reversed.toString()); //reversed list
  numbers.add(23); //add number.
  numbers.remove(3); //index number
  numbers.removeAt(1); //index deleted.
  print(numbers);

  //numbers.clear(); //deleted numbers

  if (numbers.contains(9)) {
    print("Have list: 9");
  } else {
    print("Havent list: 9");
  }
  print(numbers);
  print(numbers.elementAt(2)); //index search
  print(numbers.indexOf(23)); //linse search
  numbers.shuffle();
  print(numbers);
}
