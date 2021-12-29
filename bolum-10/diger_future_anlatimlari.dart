void main(List<String> args) async {
  print("Program başladıç");
  Future.delayed(Duration(seconds: 0), () {
    print("0 saniye bekleyin");
  });
  print("Program bitti");

  Future<int> toplam = Future(() {
    int toplam = 0;
    for (int i = 0; i < 1000000000; i++) {
      toplam += i;
    }
    // return toplam;
    throw Exception("Hata oluştu");
  });
  // toplam.then((value) => print(value)).catchError((error) => print(error));
  try {
    int forSonuc = await toplam;
    print("***************** $forSonuc");
  } catch (e) {
    print(e);
  }

  var f2 = Future.value("arda");
  var f3 = Future.error("hata ile biten future");
  f3.catchError((error) => print(error));
}
