import 'musteri.dart';
import 'veritabani_islemleri.dart';

void main(List<String> args) {
  VeritabaniIslemleri db = VeritabaniIslemleri();

  Musteri m1 = Musteri(200);
  m1.bilgileriGoster();
  m1.musteriNoAta = 3500;
  print(m1.musteriNoSoyle);
  Musteri m2 = Musteri(-999);
  bool sonuc = db.baglan();
  // print(db._kullanici_adi);
  if (sonuc) {
    print("Bağlantı başarılı");
  } else {
    print("Bağlantı başarısız");
  }
}
