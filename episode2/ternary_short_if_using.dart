void main(List<String> args) {
  int number1 = 4;
  var number2 = 6;
  int numbershort;
  /* if (number1 < number2) {
    numbershort = number1;
  } else {
    numbershort = number2;
  } */

  //number1 < number2 ? numbershort = number1 : numbershort = number2;

  numbershort = number1 < number2 ? number1 : number2;
  print("number short : $numbershort");

  String? name = null;
  String? surname = "eryesil";
  String? message;
  message = name ?? surname;
  print("Hi $message");
}
