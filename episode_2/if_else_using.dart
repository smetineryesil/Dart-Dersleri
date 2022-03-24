void main(List<String> args) {
  int number1 = 14;
  num number2 = 12;
  //var number3 =16;

  if (number1 > number2) {
    print("$number1 is greater than $number2 ");
  } else {
    print("$number1 is greater than $number2");
  }
  print("*****************************************************");
  if (number2 < number1) {
    print("$number1 is greater than $number2");
  } else if (number2 < number1) {
    print("$number2 is greater than $number1");
  } else {
    print("The number values we give are equal to each other");
  }

  print("********************************************************");

  int gradevalue = 49;

  if (gradevalue >= 90 && gradevalue <= 100) {
    print("YourNote : AA");
  } else if (gradevalue >= 80 && gradevalue < 90) {
    print("YourNote :BA");
  } else if (gradevalue >= 70 && gradevalue < 80) {
    print("YourNote : BB");
  } else if (gradevalue >= 50 && gradevalue < 60) {
    print("YourNote :CC");
  } else if (gradevalue >= 0 && gradevalue < 50) {
    print("YourNote :F");
  } else {
    print("İncorrect or İncomplete Entry");
  }
}
