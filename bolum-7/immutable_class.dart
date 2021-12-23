void main(List<String> args) {
  const Student arda = Student(3, "Arda");
  final Student arda2 = const Student(3, "Arda");

  var arda3 = const Student(3, "Arda");

  if (arda == arda2 && arda2 == arda3) {
    print(arda.hashCode);
    print(arda2.hashCode);
    print(arda3.hashCode);
    print("Eşit");
  } else {
    print("Eşit değil");
  }
}

class Student {
  final int id;
  final String isim;

  const Student(this.id, this.isim);
}
