void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i çift sayıdır.");
    }
  }

  List isimListesi = ["Emre", "Hasan", "Ali"];
  for (String gecici in isimListesi) {
    print(gecici);
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan Eleman: ${isimListesi[i]}");
  }

  int sayac = 0;

  while (sayac < 3) {
    print("Okunan Sayaç Değeri: $sayac");
    sayac++;
  }

  int sayac2 = 0;
  do {
    print(sayac2);
    sayac2++;
  } while (sayac2 < 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print(i);
    } else {
      continue;
    }
  }

  distakiDongu:
  for (int i = 0; i <= 3; i++) {
    for (int j = 0; j <= 3; j++) {
      if (i == 2) {
        break distakiDongu;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
