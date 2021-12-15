import 'dart:io';
import 'dart:math';

void main(List<String> args) {
/*   Ödev 1
  List<String> sehirler = [];
  sehirler.add("Antalya");
  sehirler.add("İzmir");
  sehirler.add("Bursa");
  sehirler.add("İstanbul");
  
  sehirler.forEach((element) {print(element);}); */

 /*  Ödev 2
  Map<String, dynamic> myComputer = {"islemci_cekirdek" : 8, "ram" : 16, "ssdVarMi" : true};

  for(var entry in myComputer.entries){
    print(entry);
  }

  myComputer.forEach((key, value) {print("$key : $value");}); */

/*   Ödev 3
  List<Map> list = [<String, dynamic>{"il_adi" : "istanbul", "ilce_sayisi" : 39, "plaka_kodu" : 34}, <String, dynamic>{"il_adi" : "antalya", "ilce_sayisi" : 19, "plaka_kodu" : 07}, <String, dynamic>{"il_adi" : "izmir", "ilce_sayisi" : 30, "plaka_kodu" : 35}, <String,dynamic>{"il_adi" : "adana", "ilce_sayisi" : 15, "plaka_kodu" : 01}];

  for(Map map in list){
  for(var value in map.entries){
      print("${value.key} : ${value.value}");
    }
    print("***********");
  } */

  /* Ödev 4
  List<int> liste1 = List<int>.filled(5, 0);
  List<int> liste2 = List<int>.filled(5, 0);

  for(int i = 0; i < 5; i++){
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }

  List<int> sonListe = [...liste1,...liste2];
  Set<int> set = {};
  sonListe.forEach((element) {
    set.add(element*element);
  });
  print(sonListe);
  print(set); */

/*   Ödev 5
  int toplam = 0;
  int kacSayi = 0;
  List<int> liste = List.empty(growable: true);
  while(true){
    int value = int.parse(stdin.readLineSync()!);
    if(value == 0){
      break;
    }
    liste.add(value);
    kacSayi++;
  }

  liste.forEach((element) { toplam += element;});
  print("Ortalama : ${toplam/kacSayi}"); */
}
