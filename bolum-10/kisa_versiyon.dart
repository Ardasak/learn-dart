void main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar.");
  print("Çocuk ekmek almak için evden çıkar.");
  Future<String> sonuc = uzunSurenIslem();
  sonuc.then((value) => print(value)).catchError((error) {print(error);}).whenComplete(() {print("Ekmek alma işlemi bitti.");});
  print("Peynir zeytin hazırlanır.");
  print("Kahvaltı hazır.");
}

Future<String> uzunSurenIslem() {
  Future<String> sonuc = Future<String>.delayed(Duration(seconds: 5), () {
    // return "Çocuk ekmekle eve girer.";
    throw Exception("Bakkalda ekmek kalma mış.");
  });
  return sonuc;
}
