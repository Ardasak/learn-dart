import 'veritabani_islemleri.dart';

void main(List<String> args) {
  VeritabaniIslemleri db = VeritabaniIslemleri();
  bool sonuc = db.baglan();
  // print(db._kullanici_adi);
  if(sonuc){
    print("Bağlantı başarılı");
  } else {
    print("Bağlantı başarısız");
  }
}

