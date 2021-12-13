void main(List<String> args) {
  // Cevap 1
  double sayi1 = 3.5, sayi2 = 6.8, sayi3 = 9.3;

  print(
      "$sayi1, $sayi2, $sayi3 sayılarının ortalaması = ${(sayi1 + sayi2 + sayi3) / 3}");

  // Cevap 2

  int kenar1 = 10, kenar2 = 5, kenar3 = 5;

  if (kenar1 == kenar2 && kenar1 == kenar3) {
    print("Eşkenar üçgen");
  } else if (kenar1 != kenar2 && kenar1 != kenar3 && kenar2 != kenar3) {
    print("Çeşitkenar üçgen");
  } else {
    print("İkizkenar üçgen");
  }

  // Cevap 3

  int vize_score = 50;
  int final_score = 70;

  double sonuc = vize_score * 0.40 + final_score * 0.60;

  if (sonuc >= 50)
    print("Geçtiniz.");
  else
    print("Kaldınız.");

  // Cevap 4

  int sayac = 0;
  while (sayac < 5) {
    print("Arda Sak");
    sayac++;
  }

  int sayac2 = 0;
  do {
    print("Arda Sak");
    sayac2++;
  } while (sayac2 < 5);

  for (int i = 0; i < 5; i++) {
    print("Arda Sak");
  }

  // Cevap 5

  for (int i = 0; i <= 100; i++) {
    if (i % 15 == 0) {
      print(i * i);
    }
  }

  // Cevap 6

  int sayi4 = 5;
  int toplam = 1;
  for (int i = 1; i <= 5; i++) {
    toplam = i * toplam;
  }
  print(toplam);
}
