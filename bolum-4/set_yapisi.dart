void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("Arda");
  isimler.add("Emre");
  isimler.add("Fatma");
  isimler.add("Ahmet");
  isimler.add("Arda");
  isimler.add("Fatma");

  // print("İsim: " + isimler[0]); Hata verir.

  bool sonuc = isimler.remove("Emre22");
  print("Emre silindi: " + sonuc.toString());

  for (String s1 in isimler) {
    print("İsim: $s1");
  }

  Set<int> numaralar = Set.from([1, 2, 3, 4, 1, 2, 3, 4, 1, 2, 3, 4]);
  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10, 0, 2, 4, 6, 8, 10];

  for(int s in numaralar){
    print("Numara: $s");
  }
  numaralar.clear();
  numaralar.addAll(ciftSayilar);

  for(int s in numaralar){
    print("Numara: $s");
  }
}
