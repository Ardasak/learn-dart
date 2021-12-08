void main(List<String> args) {
  String isim = "Arda";
  String soyIsim = "Sak";
  var kurs = 'Dart\'ın kullanımı';
  String kursTanimi = "Dart'ı ve Flutter'ı öğreneceğiz.";
  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("Soyadım olan $soyIsim'ta bulunan karakter sayısı: " +
      soyIsim.length.toString());
  print("Karakter Sayısı: ${soyIsim.length}");

  print("Adım olan $isim kelimesinde bulunan karakter sayısı: ${isim.length}");

  double en = 10;
  double boy = 12;

  print(
      "Eni ${en.toInt()}, boyu ${boy.toInt()} olan dikdörtgenin alanı ${(en * boy).toInt()}'dir.");
}
