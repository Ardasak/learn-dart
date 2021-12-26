void main(List<String> args) {
  double doubleOrtalama = ortalamaBul<double>(1.5, 2.5);
  double intOrtalama = ortalamaBul<int>(1, 3);
  print("Double Ortalama : $doubleOrtalama");
  print("Int Ortalama : $intOrtalama");
}

double ortalamaBul<T extends num>(T s1, T s2) {
  return (s1 + s2) / 2;
}
