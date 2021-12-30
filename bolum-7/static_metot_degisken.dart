void main(List<String> args) {
  Matematik m1 = Matematik(50, 20);
  m1.topla();
  m1.cikar();

  Matematik m2 = Matematik(30, 10);
  m2.topla();
  m2.cikar();

  print(Matematik.PI);
  Matematik.sinifAdiniSoyle();

  print("Toplam işlem sayısı ${Matematik.toplamIslemSayisi}");
}

class Matematik {
  int birinciSayi = 0;
  int secondSayi = 0;
  static int toplamIslemSayisi = 0;

  static double PI = 3.14;
  static void sinifAdiniSoyle() {
    print("Ben matematik sınıfıyım.");
  }

  Matematik(this.birinciSayi, this.secondSayi);

  void topla() {
    print(birinciSayi + secondSayi);
    toplamIslemSayisi++;
  }

  void cikar() {
    print(birinciSayi - secondSayi);
    toplamIslemSayisi++;
  }
}
