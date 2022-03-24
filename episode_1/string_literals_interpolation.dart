void main(List<String> args) {
  String name = "seyit metin";
  String surname = 'eryesil';
  var course = 'Dart\'ın To Use';
  String coursedefinition = "Dart and Flutter to learn";

  print(name + " " + surname);
  print("$name $surname");
  print("Number of characters in $surname:" + surname.length.toString());
  print("Number of characters ${surname.length}");
  print("Number of characters in $name  ${name.length}");
  double width = 10;
  double height = 12;

  print(
      " Area of ​​rectangle with width and height $width  $height  ${width * height}");
  print(15.9.toInt());
  print(
      " Area of rectangle with, width and height ${width.toInt()}  ${height.toInt()} $double ${(width * height).toInt()}");
}
