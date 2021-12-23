void main(List<String> args) {
  var str = "arda";
  str = "boran";

  final String str2 = "arda";
  // str2 = "boran"; "final" değişkenlerin değiştirilemezliklerini sağlar.

  const String str3 = "arda";
  // str3 = "boran"; "const" ile tanımlanan değişkenlerin değerlerini değiştirilemez.

  /*const sayi = 5;
  final sayi2 = 10;

  final tarih = DateTime.now();
  const tarih2 = DateTime.now();*/

/*   final liste = [1, 2, 3];
  final liste2 = [1, 2, 3];

  liste.add(4);
  liste2.add(8); */

  const liste = [1, 2];
  const liste2 = [1, 2];
  const liste3 = [1, 2];

  liste.add(6);
  liste.add(6);
  if (liste == liste2) {
    print("listeler eşit");
  } else {
    print("listeler eşit değil");
  }

  
}
