void main(List<String> args) async {
  print("İnternetten kişi verisi çekiliyor...");
  kisiyleIlgiliIslemler();
  print("Başka işler yapılacak");
  print("İnternetten kişi verisi çekildi.");
}

void kisiyleIlgiliIslemler() async {
  String kisi = await kisiVerisiCek();
  print(kisi.length);
}

Future<String> kisiVerisiCek() {
  return Future<String>.delayed(Duration(seconds: 10), () {
    return "Kişi adı: Arda, id: 197";
  });
}
