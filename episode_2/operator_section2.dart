void main(List<String> args) {
  //İncrement Reduction Operators

  int number1 = 10;
  number1 = number1 + 1;
  number1 += 5;
  print(number1);

  number1++;
  print(number1);

  int number2 = 10;
  print(number2++); //use it first and then increase it
  print(++number2); //to increase it first and then use it

  //Process Priority

  int n1 = 10, n2 = 5;
  double result = 0;

  result = ((n1 + n2 * 3 - n2) + n2 - n1 * 5 + n1).toDouble();
  print(result);

  result = (n1 * n2 + 4 / 2) + ((n1++) * n2) + (++n1);
  print(result);
}
