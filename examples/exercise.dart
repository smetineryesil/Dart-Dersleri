void main(List<String> args) {
/*1-7 arasında değer alan bir int değişkenim olsun.Switch case ile 
bu değer kontrol edilip haftanın gününü konsolda görelim.
1*p.tesi
7pazar*/
  int number = -8;

  switch (number) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Error");
  }
}
