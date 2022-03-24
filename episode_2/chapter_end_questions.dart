void main(List<String> args) {
  double number1 = 1, number2 = 2, number3 = 3;
  int avarage = 3;
  print(
      "${((number1.toInt() + number2.toInt() + number3.toInt()) / (avarage))}");

  //*****************************************************************/
  int edgeA = 2, edgeB = 2, edgeC = 2;

  if ((edgeA == edgeB) && edgeB == edgeC) {
    print("Equilateral triangle");
  } else if ((edgeA != edgeB) && (edgeA != edgeC) && (edgeB != edgeC)) {
    print("Types of edge triangles");
  } else {
    print("Twin edge triangle");
  }
//*****************************************************************/
  double visa_exam = 40;
  double final_exam = 50;
  double grade_Value = 0;

  grade_Value = ((visa_exam * 40) + (final_exam * 60)) / 100;

  if (grade_Value >= 50) {
    print("Congratulations on passing the lesson $grade_Value");
  } else {
    print("Unfortunately, you didn't pass($grade_Value)");
  }
//**************************************************************/
  for (int i = 1; i <= 5; i++) {
    print("$i.cycle:SME");
  }
  int control = 0;
  while (control < 5) {
    print("${control + 1}.cycle : SME");
    control++;
  }
  int control1 = 0;
  do {
    print("${control1 + 1}.cycle : SME");
    control1++;
  } while (control1 < 5);

//*******************************************************//
  for (int i = 1; i < 100; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("fully divisible by $i square = ${i * i}");
    }

    //******************************************************/
    int number = 6;
    int result = 1;
    int counter = 0;

    while (counter <= number) {
      counter = counter * result;
      counter++;
    }
    print("The_factorial $number : $result");
  }
}
