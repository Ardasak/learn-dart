void main(List<String> args) {
  List<int> liste = [1, 2, 3];
/*   liste.forEach((element) {
    print("Element $element");
  }); */
 
  liste.forEach(callback);
  kendiforEachYapim(liste, (int deger) {
    print("Element $deger");
  });
}

void kendiforEachYapim(List<int> liste, Function(int) action) {
  for (var element in liste) {
    action(element);
  }
}

void ismimiSoyle(String name) {
  print(name);
}

void callback(int element) {
  print("Element $element");
}
