// lexical variable scope
void main(List<String> args) {
  var mainDegiskeni = 1;

  void a() {
    var aDegiskeni = 2;
    void b() {
      var bDegiskeni = 3;
    }
  }

  var dondurulenFonksiyon = topla(3);
  print(dondurulenFonksiyon(5));
}

Function topla(int eleman) {
  return (int deger) => eleman * deger;
}
