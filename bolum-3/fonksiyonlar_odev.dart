void main(List<String> args) {
  print(ciftSayilariDondur(7));

  print(daireAlanHesapla(5));

  ucgenTurHesaplama(kenar1: 5, kenar2: 5, kenar3: 10);
}

int ciftSayilariDondur(int sayi) {
  int toplam = 0;
  for (int i = 0; i <= sayi; i++) {
    if (i % 2 == 0) {
      toplam += i;
    }
  }
  return toplam;
}

double daireAlanHesapla(int yaricap, [double pi = 3.14]) {
  return (yaricap * yaricap) * pi;
}

void ucgenTurHesaplama({int kenar1 = 0, int kenar2 = 0, int kenar3 = 0}) {
  if (kenar1 == kenar2 && kenar1 == kenar3) {
    print("Eşkenar üçgen");
  } else if (kenar1 != kenar2 && kenar1 != kenar3 && kenar2 != kenar3) {
    print("Çeşitkenar üçgen");
  } else {
    print("İkizkenar üçgen");
  }
}
