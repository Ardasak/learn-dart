void main(List<String> args) {
  Function fonksiyon1 = (int a, int b) {
    return a + b;
  };

  print(fonksiyon1(2, 3));

  String isim = "Arda";

  var f2 = (int s) => s * 2;
  var f3 = (int s) {
    return s * 2;
  };

  var sayi = f2(5);
  print(sayi);
  print(f3(5));
}

void sayiTopla(int a, int b) {
  print(a + b);
}
