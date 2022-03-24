void main(List<String> args) {
  int result = calculatethevolume(4, 6, 8);
  print("volume:$result");
  print(calculatethevolume(5, 2, 8));

  calculatetheperimeter();

  int result1 = areacalculation(2, 10);
  print("area:$result1");
}

void calculatetheperimeter() {
  int most = 6, size = 10;
  int environment = (most + size) * 2;
  print("environment $environment");
}

int areacalculation(int number1, int number2) {
  //print("area ${number1 * number2}");
  return number1 * number2;
}

int calculatethevolume(int point1, int point2, int point3) {
  // print("hacim=$deger");
  return point1 * point2 * point3;
}
