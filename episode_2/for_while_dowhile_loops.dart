void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  List namelist = ["S", "M", "E"];
  for (String temporary in namelist) {
    print("$temporary");
  }
  for (int i = 0; i < namelist.length; i++) {
    print("read element:" + namelist[i]);
  }

  int counter = 0;
  while (counter < 3) {
    print("read counter value $counter");
    counter++;
  }

  int counter2 = 1;
  do {
    print("read counter value: $counter2");
    counter2++;
  } while (counter2 <= 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    if (i > 5) {
      print("i counter $i");
    } else {
      print("Nothing will be done because the value of i is less than 5");
      continue;
    }
  }
  outerloop:
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2) {
        break outerloop;
      }
      print("$i* $j =${i * j}");
    }
  }
}
