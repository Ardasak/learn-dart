void main(List<String> args) {
  int sayi = 4;
  List<int> sayilar = List.filled(10, 2, growable: true);
  sayilar[0] = 4;
  sayilar[1] = 5;
  sayilar[2] = 6;
  print(sayilar);
  print(sayilar[6]);

  List<String> isimler = List.filled(15,"None");

  isimler[0] = 5.toString();
  isimler[1] = "Emre";
  

  List<dynamic> karisik = List<dynamic>.filled(6, 0);
  karisik[0] = "Emre";
  karisik[1] = 5;
  karisik[2] = true;
  karisik[3] = sayilar;
  karisik[4] = isimler;
  karisik[5] = karisik;
  print(karisik);

  sayilar.forEach((element) { 
    print(element + 5);
  });

  for(int sayi in sayilar){
    print(sayi + 5);
  }
}