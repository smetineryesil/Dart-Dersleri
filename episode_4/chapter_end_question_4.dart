import 'dart:math';

void main(List<String> args) {
  List<int> liste1 = List.filled(5, 0);
  var liste2 = List<int>.filled(5, 0);
  List<int> sonListe = <int>[];
  var sonSetyapisi = <int>{};

  for (int i = 0; i < 5; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }

  sonListe = [...liste1, ...liste2];

  for (int gecici in sonListe) {
    sonSetyapisi.add(gecici * gecici);
  }
  print(sonListe);
  print(sonSetyapisi);
}
