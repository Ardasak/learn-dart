void main(List<String> args) {
  try {
    Ogrenci arda = Ogrenci(-5);
    print(arda.yas);
  } on YasException catch (e) {
    print(e);
  } finally {
    print("Program bitti.");
  }

  try {
    Ogrenci arda = Ogrenci(-5);
    print(arda.yas);
  } catch (e) {
    print(e);
  }
}

class YasException implements Exception {
  String message;
  YasException({this.message = "Yaşınız 0'dan küçük olamaz"});

  @override
  String toString() {
    return "Hatanın tostring metodu";
  }
}

class Ogrenci {
  int yas = 0;

  Ogrenci(int yas) {
    if (yas < 0)
      throw YasException(message: "AgeException - Yaş negatif olamaz");
    else
      this.yas = yas;
  }
}
