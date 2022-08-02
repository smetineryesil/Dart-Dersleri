void main(List<String> args) {
  Set<String> names = Set();
  names.add("metin");
  names.add("kadir");
  names.add("berk");
  names.add("ali");
  names.add("metin");
  print("**************");

  if (names.contains("metin")) {
    print(names);
  }
  print("**************");

  bool result = names.remove("metin");
  print("result: " + result.toString());

  for (String s1 in names) {
    print("names:$s1");
  }

  Set<int> numbers = Set.from([2, 4, 6, 8, 10, 8, 7, 6, 5, 4, 3, 2]);

  List<int> evenNumbers = [2, 4, 6, 8, 10, 0, 2];

  numbers.addAll;

  print("even numbers:$evenNumbers");

  for (int s2 in numbers) {
    print("numbers:$s2");
  }
}
