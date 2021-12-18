void main(List<String> args) {
  Araba honda = Araba("Honda", 2020, true);
  honda.bilgileriSoyle();
  var reno = Araba("Reno", 2019, false);
  reno.bilgileriSoyle();
  honda.yasHesapla();
  reno.yasHesapla();

  var citroen = Araba.markasizConstructor(2020, false);
  citroen.bilgileriSoyle();
  Araba suzuki = Araba.modelYilsizConstructor("Suzuki", true);
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;
/*   Araba(String marka, int modelYili, bool otomatikMi) {
    this.modelYili = modelYili;
    this.marka = marka;
    this.otomatikMi = otomatikMi;

    modelYili = yil;
    marka = m;
    otomatikMi = o;
  } */

  Araba(this.marka, this.modelYili, this.otomatikMi);

  Araba.markasizConstructor(this.modelYili, this.otomatikMi);

  Araba.modelYilsizConstructor(this.marka, this.otomatikMi);

  void bilgileriSoyle() {
    print(
        "Arabanın model yılı: $modelYili, markası: $marka, otomatik mi : $otomatikMi");
  }

  void yasHesapla() {
    print("Arabanın yaşı ${2021 - modelYili!}");
  }
}
