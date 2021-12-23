void main(List<String> args) {
  // Sekil s1 = Sekil();
  Sekil kare = Kare(3);
  print(kare.alanHesapla());
  print(kare.cevreHesapla());
  kare.selamla();

  Sekil dikdortgen = Dikdortgen(3, 4);
  print(dikdortgen.alanHesapla());
  print(dikdortgen.cevreHesapla());
  dikdortgen.selamla();

  List<Kare> kareListesi = [];
  List<Dikdortgen> dikdortgenListesi = [];
  List<Sekil> sekilListesi = [];
  sekilListesi.add(kare);
  sekilListesi.add(dikdortgen);

  test(kare);
  test(dikdortgen);
}

void test(Sekil sekil) {
  sekil.selamla();
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();

  void selamla() {
    print("Merhaba ben şekil");
  }
}

class Kare extends Sekil {
  double kenar;
  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar * kenar;
  }

  @override
  double cevreHesapla() {
    return kenar * 4;
  }

  @override
  void selamla() {
    print("Merhaba ben kare");
  }
}

class Dikdortgen extends Sekil {
  double en;
  double boy;

  Dikdortgen(this.en, this.boy);
  @override
  double alanHesapla() {
    return en * boy;
  }

  @override
  double cevreHesapla() {
    // TODO: implement cevreHesapla
    return 2 * (en + boy);
  }

  @override
  void selamla() {
    print("Merhaba ben dikdörtgen");
  }
}
