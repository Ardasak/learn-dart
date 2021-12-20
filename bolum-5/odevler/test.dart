import 'dart:math';
import 'CemberDaire.dart';
import 'Ogrenci.dart';

void main(List<String> args) {
  CemberDaire cember = CemberDaire(5);
  print(cember.alanHesapla());
  print(cember.cevreHesapla());

  List<Ogrenci> ogrenciler = List.generate(
      100,
      (index) => Ogrenci(
          id: Random().nextInt(10000),
          ogrenci_not: Random().nextDouble() * 100));
  for (Ogrenci ogrenci in ogrenciler) {
    ogrenci.bilgileriYazdir();
  }
}
