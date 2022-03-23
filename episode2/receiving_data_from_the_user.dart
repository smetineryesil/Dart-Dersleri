import 'dart:io';

void main(List<String> args) {
  print("enter your name");
  String? name = stdin.readLineSync();
  print("the entered name $name");

  print("enter your age");
  int? age = int.parse(stdin.readLineSync()!);
  age = age + 5;
  print("the entered age $age");

  
/**************************/
  print("first_note");
  int? first_note = int.parse(stdin.readLineSync()!);

  print("second_note");
  int? second_note = int.parse(stdin.readLineSync()!);

  double gpa = (first_note + second_note) / 2;
  print("G.P.A $gpa");

  print("the entered money");

  int? money = int.parse(stdin.readLineSync()!);

  double price = ((money * 18) / 100);
  print("${price + money}");
}
