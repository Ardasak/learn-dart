import 'dart:math';

class VeritabaniIslemleri {
  String _kullanici_adi = "arda";
  String _sifre = "1234";

  VeritabaniIslemleri(){}

  VeritabaniIslemleri.loginWithNameandPassword(String kullanici_adi, String sifre) {
    this._kullanici_adi = kullanici_adi;
    this._sifre = sifre;
  }

  bool baglan() {
    if (_internetVarMi()) {
      if (_kullanici_adi == "arda" && _sifre == "1234") {
        return true;
      }
      return false;
    }
    return false;
  }

  bool _internetVarMi() {
    if (Random().nextBool()) {
      return true;
    }
    return false;
  }
}
