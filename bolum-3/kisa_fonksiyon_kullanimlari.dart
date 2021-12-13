void main(List<String> args) {
  sayilariTopla();
  print(sayilariCikar(15, 4));
  print("Çarpım: ${sayilariCarp(12, 6)}");
  print("Büyük olan sayı: " + maxOlaniBul(8, 9).toString());
  print("Küçük olan sayı: " + minOlaniBul(14, 7).toString());
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("Toplam: ${sayi1 + sayi2}");
}

int sayilariCikar(int sayi1, int sayi2) {
  return (sayi1 - sayi2);
}

int sayilariCarp(int s1, int s2) => s1 * s2;

/*
int maxOlaniBul(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
*/

int maxOlaniBul(int s1, int s2) => s1 > s2 ? s1 : s2;

int minOlaniBul(int s1, int s2) => s1 < s2 ? s1 : s2;
