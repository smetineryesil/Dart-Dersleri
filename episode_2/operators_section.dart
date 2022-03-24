void main(List<String> args) {
  double number1 = 9;
  double number2 = 6;

//Arithmetic Operators

  print("$number1 + $number2 collect ${number1 + number2}");
  print("$number1 - $number2 extraction ${number1 - number2}");
  print("$number1 * $number2 crash ${number1 * number2}");
  print("$number1 / $number2 splitting ${number1 / number2}");
  print("$number1 % $number2 percent ${number1 % number2}");

  //Assigning and Comparison Operators

  double number3 = 5;
  number3 = number3 + 5;
  print(number3);

  number3 += 5; //number3 =number3 + 5
  print(number3);

  number3 %= 4;
  print(number3);

  //< , > , <= , >= , ==, !=

  double number4 = 9;
  double number5 = 5;

  if (number4 <= number5) {
  } else {
    print(
        "The number $number4 is not equal to and not less than the number $number5");
  }
  String name = "metin";
  String surname = "eryesil";
  if (name != surname) {
    print("The name is not equal surname");
  } else {
    print("The name is equal surname");
  }

//Logical Operators
// &&(and), ||(or), !(negative)

//Knowe java and kodlin == know java ---- know kodlin--

  bool condition1 = !true;
  bool condition2 = true;
  print(condition1 && condition2);
  print(condition1 || condition2);
  print(!condition1);
 
}
