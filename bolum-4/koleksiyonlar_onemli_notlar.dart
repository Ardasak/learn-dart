void main(List<String> args) {
  var listem = <String>[];
  var mySet = <String>{"Arda", "Hasan"};
  var myMap = <String, dynamic>{"yas": 34};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  var sonListe = [...tekSayilar, ...ciftSayilar];
  ;
  // sonListe.addAll(tekSayilar);
  // sonListe.addAll(ciftSayilar);

  var map1 = {"ad": "Arda"};
  var map2 = {"yas": 15};

  var sonMap = {...map1, ...map2};

  var set1 = {"Arda"};
  var set2 = {"Ayşe"};
  var set3 = {"Emre"};
  var set4 = {"Hasan"};

  var sonSetYapisi = {...set1, ...set2, ...set3, ...set4};

  print(sonSetYapisi);
  print(sonListe);
}
