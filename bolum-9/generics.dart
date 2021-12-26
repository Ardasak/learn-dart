void main(List<String> args) {
  List liste = [];
  liste.add(1);
  liste.add("Arda");
  liste.add(true);
  yazdir(liste);

  //List<E> ==> Element
  //Map<K,V> ==> Key,Value
  //R ==> Metodların return tipleri için

  //Ogrenci <T extends Insan>
}

yazdir(List liste) {
  for (var i = 0; i < liste.length; i++) {
    print(liste[i]);
  }
}
