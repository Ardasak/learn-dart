void main(List<String> args) {
  print("program başladı");
  try {
    int sayi = 100 ~/ int.parse("arda");
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("sayı sıfıra bölünemez");
  } on FormatException catch (e) {
    print("format hatası ${e.message}"); 
  } on Exception catch (e) {
    print("genel hata $e");
  } catch (e) {
    print("genel hata");
  } finally {
    print("program bitti");
  }
}
