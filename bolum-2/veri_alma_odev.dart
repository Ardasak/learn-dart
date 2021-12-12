import 'dart:io';

void main(List<String> args) {
  // Ödev 1
  print("İlk notu giriniz: ");
  int not1 = int.parse(stdin.readLineSync()!);
  print("İkinci notu giriniz: ");
  int not2 = int.parse(stdin.readLineSync()!);

  print("Ortalama: ${(not1 + not2) / 2}");

  // Ödev 2
  print("Fiyatı giriniz: ");
  double fiyat = double.parse(stdin.readLineSync()!);
  print("KDV'li fiyat: ${fiyat * 18 / 100 + fiyat}");
}
