void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 7;

  // Aritmetik Operatörler
  print("$sayi1 + $sayi2 toplamı ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 farkı ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 çarpımı ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 bölümü ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 modu ${sayi1 % sayi2}");

  // Atama ve Karşılaştırma
  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5; // sayi3 = sayi3 + 5
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  // < , > , <= , >= , == , !=

  double sayi4 = 9;
  double sayi5 = 5;

  if (sayi4 <= sayi5)
    print("$sayi4, $sayi5'den küçük veya eşittir.");
  else
    print("$sayi4, $sayi5'den küçük veya eşit değildir.");

  String isim = "Arda";
  String soyisim = "Altunbilek";

  if (isim != soyisim)
    print("İsim soyisimle aynı değil.");
  else
    print("İsim soyisim ile aynı.");

  // Mantıksal Operatörler
  // && , || , !

  // java ve kotlin bilen ==> hem javayı hem kotlini bilecek, herhangi biri bilinmiyorsa şart sağlanmaz.
  // java veya kotlin bilen ==> bu dillerden sadece birini veya her ikisini bilmesi gerekiyor.
  bool kosul1 = true;
  bool kosul2 = false;

  print(kosul1 && kosul2);
  print(kosul1 || kosul2);
  print(!kosul1);
}
