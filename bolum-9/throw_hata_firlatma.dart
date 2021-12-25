import 'dart:math';

void main(List<String> args) {
  try {
    double deger = kareKokunuAl(-1);
    print("Değer: ${deger.toStringAsFixed(2)}");
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print("Hata oluştu");
  }
}

double kareKokunuAl(int i) {
  try {
    if (i < 0) {
      throw FormatException("Negatif değer girdiniz metot içindeyim");
    }
    return sqrt(i);
  } on FormatException catch (e) {
    print(e.message);
  } finally {
    return 0;
  }
}
