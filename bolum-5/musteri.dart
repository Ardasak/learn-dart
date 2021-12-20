class Musteri {
  int? _musteriNo;

/*   Musteri(int musteriNo) {
    this._musteriNo = musteriNo;
  }

  Musteri(this._musteriNo){
  }  */

  Musteri(int musteriNo) {
    _musteriNoKontrol(musteriNo);
  }

  void set musteriNoAta(int musteriNo) {
    _musteriNoKontrol(musteriNo);
  }

  String get musteriNoSoyle {
    return _musteriNo.toString();
  }

  void _musteriNoKontrol(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void bilgileriGoster() {
    print("Müşteri No: $_musteriNo");
  }
}
