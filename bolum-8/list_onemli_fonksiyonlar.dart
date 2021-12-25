void main(List<String> args) {
  Person emre = Person(3, "Emre");
  Person arda = Person(5, "Arda");
  Ogrenci hasan = Ogrenci(4, "Hasan", 10);
  var yunus = Person(6, "Yunus");
  var ali = Ogrenci(7, "Ali", 15);

  List<Person> personList = [emre, arda, hasan, yunus, ali];

  personList.sort((ogr1, ogr2) {
    if (ogr1.id < ogr2.id) {
      return 1;
    } else if (ogr1.id > ogr2.id) {
      return -1;
    } else {
      return 0;
    }
  });
  print(personList);

  var deneme = List.from(personList.map((e) => e.isim));
  print(deneme);

  personList.add(yunus);
  personList.addAll([emre, hasan, arda, yunus, ali]);

  var mapIterable = personList.map((e) => e.isim).toSet();
  print(mapIterable);

  print(personList);

  print(personList.any((element) => element.id == 3));

  Map<int, Person> yeniMap = personList.asMap();
  print(yeniMap[0]!.isim);

  print(personList.contains(Person(3, "Emre")));

  bool sonucEvery = personList.every((element) => element.isim.length > 0);
  print(sonucEvery);

  var bulunan = personList.firstWhere((element) => element.id == 3);
  print(bulunan);

/*   var liste1 = List<Ogrenci>.filled(5, Ogrenci(0, "", 0));
  var listeFrom = List<Person>.from(personList);
  var listeOf = List<Ogrenci>.of(personList.whereType<Ogrenci>());

  var listGenerate =
      List<Ogrenci>.generate(5, (index) => Ogrenci(index, "$index", index * 2));
  print(listGenerate);
  print(listeFrom);
  print(listeOf);

  var degistirilemezListe = List.unmodifiable([0, 1, 2, 3, 4]);
  degistirilemezListe.add(5);

  print(degistirilemezListe.reversed); */
}

class Person {
  int id = 0;
  String isim = "Arda";

  Person(this.id, this.isim);
  @override
  String toString() {
    return "id: $id, isim: $isim\n";
  }
}

class Ogrenci extends Person {
  int alinanDersSayisi = 0;
  Ogrenci(int id, String isim, this.alinanDersSayisi) : super(id, isim);

  @override
  String toString() {
    return "id: $id, isim: $isim, alinanDersSayisi: $alinanDersSayisi\n";
  }
}
