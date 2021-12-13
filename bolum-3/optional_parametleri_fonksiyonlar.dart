void main(List<String> args) {
  int toplam = sayilariTopla(5, sayi1: 4, sayi3: 5, sayi2: 6);
  print("Toplam: $toplam");

  int hacim = hacimHesapla(en: 4, boy: 5, yukseklik: 10);
  print(hacim);
}

// required parameter
// int sayilariTopla(int sayi1, int sayi2, int sayi3) {
//   return sayi1 + sayi2 + sayi3;
// }

// optional
// int sayilariTopla(int sayi1, [int sayi2 = 0, int sayi3 = 0]) {
//   return sayi1 + sayi2 + sayi3;
// }

int sayilariTopla(int sayi4, {int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi4 + sayi1 + sayi2 + sayi3;
}

int hacimHesapla({int en = 1, int boy = 1, int yukseklik = 1}) => en * boy * yukseklik;
