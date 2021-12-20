void main(List<String> args) {
  // Asker arda = Asker();
  Asker arda = Asker("Arda", 25);
  Er ege = Er("Ege", 26);
  ege.memleketDegistir = "Antalya";
  ege.selamla();
}

class Asker {
  String ad = "Varsayılan";
  int yas = 0;
  String memleket = "Ankara";

  Asker(this.ad, this.yas) {
    print("Asker nesnesi oluşturuldu");
  }

  void selamla() {
    print("Merhaba adım $ad, yaşım $yas ve memleketim $memleket");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er nesnesi oluşturuldu");
  }
  void set memleketDegistir(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }

  @override
  void selamla() {
    super.selamla();
  }
}
