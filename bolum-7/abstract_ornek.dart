void main(List<String> args) {
  Veritabani db = FirebaseDB();
  db.userDelete();
  db.userSave();

  userGuncelle(db);
}

void userGuncelle(Veritabani db) {
  db.userUpdate();
}

abstract class Veritabani {
  void userSave();
  void userUpdate();
  void userDelete();

  void urunGuncelle();

}

class OracleDB extends Veritabani {
  @override
  void userDelete() {
    print("Oracle DB'de silme işlemi yapılıyor");
  }

  @override
  void userSave() {
    print("Oracle DB'de kayıt işlemi yapılıyor");
  }

  @override
  void userUpdate() {
    print("Oracle DB'de güncelleme işlemi yapılıyor");
  }

  @override
  void urunGuncelle() {
    print("Oracle DB'de ürün güncelleme işlemi yapılıyor");
  }
}

class FirebaseDB extends Veritabani {
  @override
  void userDelete() {
    print("Firebase DB'de silme işlemi yapılıyor");
  }

  @override
  void userSave() {
    print("Firebase DB'de kayıt işlemi yapılıyor");
  }

  @override
  void userUpdate() {
    print("Firebase DB'de güncelleme işlemi yapılıyor");
  }

  @override
  void urunGuncelle() {
    print("Firebase DB'de ürün güncelleme işlemi yapılıyor");
  }
}
