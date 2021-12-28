
void main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar.");
  print("Çocuk ekmek almak için evden çıkar.");
  uzunSurenIslem();
  print("Peynir zeytin hazırlanır.");
  print("Kahvaltı hazır.");
}

void uzunSurenIslem() {
  Future.delayed(Duration(seconds: 5), () {
    print("Çocuk ekmekle eve girer.");
  });
}
