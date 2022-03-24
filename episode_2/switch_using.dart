
void main(List<String> args) {
  String note = "155";

  switch (note) {
    case "AA":
      print("note 90 - 100 between");
      break;

    case "BA":
      print("note 80 - 90 between");
      break;

    case "BB":
      print("note 70 - 80 between");
      break;

    case "CB":
      print("note 60 - 70 between");
      break;

    case "CC":
      print("note 50 - 50 between");
      break;

    case "FF":
      print("Lowe Note");
      break;

    default:
      {
        print("incorrent entry");
      }
  }

  int number = 6;
  int episode = (number/ 10).toInt();

  switch (episode) {
    case 3:
      print("Number greater than 30");
      break;

    case 2:
      print("Number greater than 20");
      break;

    case 1:
      print("Number greater than 10");
      break;

    case 0:
      print("Number less than 30");
      break;
  }
}
