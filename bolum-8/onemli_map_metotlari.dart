void main(List<String> args) {
  Map<String, dynamic> map = Map();
  var map2 = <String, dynamic>{};

  map["id"] = 5;
  map["isim"] = "arda";
  map["renk"] = "kirmizi";
  map["soyisim"] = "soyisim";

  var yeniMap = Map.from({
    "id": 5,
    "isim": "arda",
    "renk": "kirmizi",
  });
  var mapFromEntries = Map.fromEntries(map.entries);
  print(mapFromEntries);

  print(Map.fromIterable([1, 2, 3], key: (i) => i * 2, value: (i) => i * i));

  map.update("isim", (value) => "emre", ifAbsent: () {
    print("Key bulunamadı.");
  });
  print(map);

  map.putIfAbsent("soyisim", () => "sak");
  print(map);
}
