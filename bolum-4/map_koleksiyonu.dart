void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};

  print(alanKodlari);
  print(alanKodlari["bursa"]);

  Map<String, dynamic> arda = {"soyad": "Sak", "yas": 15, "ogrenciMi": true};

  List sayilar = [0, 1, 2];
  Map<String, dynamic> deneme = Map();
  Map<String, dynamic> deneme2 = {};

  deneme2["yas"] = 55;

  print(arda["yas"]);

  for (String anahtar in arda.keys) {
    print("$anahtar : ${arda[anahtar]}");
  }

  for (dynamic deger in arda.values) {
    print(deger);
  }

  for (var entry in arda.entries) {
    print("Anahtar: ${entry.key}, Değer: ${entry.value}");
  }

  if (arda.containsKey("yas")) {
    print("Yaş değeri ${arda["yas"]}");
  }
}
