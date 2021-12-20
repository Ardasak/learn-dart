void main(List<String> args) {
  Kisi arda = Kisi("Arda", 25);
  arda.kendiniTanit();

  Calisan yusuf = Calisan("Yusuf", 24, 6500);
  yusuf.kendiniTanit();
}

class Kisi {
  String isim;
  int yas;
  Kisi(this.isim, this.yas);

  void kendiniTanit() {
    print("Ben $isim, $yas yaşındayım.");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String isim, int yas, this.maas) : super(isim, yas);

  @override
  void kendiniTanit() {
    super.kendiniTanit();
    print("Maaşım $maas");
  }
}
