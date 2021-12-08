void main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 18;
  //var sayi3 = 24;
  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür.");
  } else if (sayi1 == sayi2) {
    print("$sayi1 sayısı $sayi2 sayısına eşittir.");
  } else {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
  }

  int notDegeri = 95;

  if (notDegeri >= 90 && notDegeri <= 100) {
    print("Notunuz: AA");
  } else if (notDegeri >= 80 && notDegeri < 90) {
    print("Notunuz: BA");
  } else if (notDegeri >= 70 && notDegeri < 80) {
    print("Notunuz: BB");
  } else if (notDegeri >= 60 && notDegeri < 70) {
    print("Notunuz: CB");
  } else if (notDegeri >= 50 && notDegeri < 60) {
    print("Notunuz: CC");
  } else if (notDegeri >= 0 && notDegeri < 50) {
    print("Kaldınız.");
  } else {
    print("Hatalı not girişi.");
  }
}
