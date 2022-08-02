void main(List<String> args) {
  /*Elimde şehirler olan["Sakarya,"İstanbul","Ankara"] ve plakalar olan[54,34,06]
  iki farklı listem var. Bunları tek bir liste içerisinde birleştirelim.*/

  List cities1 = ["Sakarya", "İstanbul", "Ankara"];
  List cities2 = [54, 34, 06];

  var cities3 = [...cities1, ...cities2];
  print(cities3);
}
