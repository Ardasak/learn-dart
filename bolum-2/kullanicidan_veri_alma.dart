import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz.");
  String isim = stdin.readLineSync()!;
  print(isim);

  print("Yaşınızı giriniz.");
  int? yas = int.parse(stdin.readLineSync()!);

  print(yas);
}
