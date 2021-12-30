void main(List<String> args) {
  List<String> stringList = ["emre", "hasan", "ali"];
  List<String>? stringListMayBeNull;
  List<String?> stringListContainsValuesMightBeNull = ["emre", null, "hasan"];

  print("stringListesi: $stringList");
  print("nullOlabilecekStringListesi: $stringListMayBeNull");
  print("nullOlabilecekStringleriTutanListe: $stringListContainsValuesMightBeNull");
}
