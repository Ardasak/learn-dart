void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(6, 8);
  print("Alan: $sonuc");
  int hacim = hacimHesapla(8, 9, 10);
  print("Hacim: $hacim");
  print(hacimHesapla(5, 8, 10));
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}

// parametresiz fonksiyon
cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre: $cevre");
}

// parametre alan
int alanHesapla(int sayi1, int sayi2) {
  return sayi1 * sayi2;
}
