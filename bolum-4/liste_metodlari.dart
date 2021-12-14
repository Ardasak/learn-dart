void main(List<String> args) {
  List<int> sayilar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,99];

  if(sayilar.isNotEmpty){
    print(sayilar.first);
    print(sayilar.last);
  }

  sayilar.remove(99);

  print("Boş mu : "+ sayilar.isEmpty.toString());
  print("Eleman sayısı : ${sayilar.length}");
  print("Ters sırada: ${sayilar.reversed}");
  print(sayilar);
  sayilar.add(23);
  sayilar.remove(3);
  print(sayilar);
  sayilar.removeAt(2);
  print(sayilar);

  // sayilar.clear();
  // print(sayilar);
  sayilar.remove(5);

  if(sayilar.contains(5)){
    print("5 var");
  }
  else{
    print("5 yok");
  }

  print(sayilar.elementAt(4));
  print(sayilar.indexOf(5));
  sayilar.shuffle();
  print(sayilar);
}