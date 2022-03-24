void main(List<String> args) {
  addupthenumbers();

  int difference = subtracting_numbers(15, 4);

  print("difference $difference");

  print("multiplication:" + multiplication_of_numbers(12, 6).toString());

  print("big number:" + find_the_big_one(14, 6).toString());

  print("small number:" + find_the_small_one(4, 8).toString());
}

void addupthenumbers() {
  int number1 = 10, number2 = 5;

  print("collecting : ${number1 + number2}");
}

int subtracting_numbers(int s1, int s2) {
  return (s1 - s2);
}

int multiplication_of_numbers(int s1, int s2) => s1 * s2;
/*
int find_the_big_one(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}*/
int find_the_big_one(int s1, int s2) => s1 < s2 ? s2 : s1;

int find_the_small_one(int s1, int s2) => s1 > s2 ? s2 : s1;
