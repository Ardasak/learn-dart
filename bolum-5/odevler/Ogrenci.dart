class Ogrenci {
  int? id;
  double? ogrenci_not;

  Ogrenci({required this.id, required this.ogrenci_not});
  
  void bilgileriYazdir(){
    print("Öğrenci ID: ${this.id} - Öğrenci Notu: ${this.ogrenci_not}");
  }
}
