class CemberDaire {
  late int yaricap;
  CemberDaire(int yaricap) {
    yaricapKontrol = yaricap;
  }

  void set yaricapKontrol(int deger) {
    if (deger > 0) {
      yaricap = deger;
    } else {
      yaricap = 1;
    }
  }

  double alanHesapla() {
    return (3.14 * yaricap * yaricap);
  }

  double cevreHesapla() {
    return (2 * 3.14 * yaricap);
  }
}
