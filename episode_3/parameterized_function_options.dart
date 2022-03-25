void main(List<String> args) {
  //int toplam = addupthenumbers(4,5,6);

  /*int total = addupthenumbers(2, 3);
  int total2 = addupthenumbers(2, 7, 9);
  print("total : $total");
  print("total2:$total2");*/
  int total = addupthenumbers(9, number2: 5, number1: 8);
  print("addupthenumbers:$total");

  int total2 = calculatesize(size1: 6, size2: 5, size3: 8);
  print("calculatesize : $total2");
}

//required parameter
/*int addupthenumbers(int number1, [int number2 = 0, int number3 = 0]) {

  return number1 + number2 + number3;{
}*/
//optional
/*int addupthenumbers(int number1, [int number2 = 0 , int number3=0]){

}*/

//optional named
int addupthenumbers(int number4,
    {int number1 = 0, int number2 = 0, int number3 = 0}) {
  return number1 + number2 + number3;
}

int calculatesize({int size1 = 1, int size2 = 1, int size3 = 1}) {
  return size1 * size2 * size3;
}
