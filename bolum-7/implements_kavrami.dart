void main(List<String> args) {}

abstract class Hayvan {
  void soyutOlmayanMetod(){
    print("Soyut olmayan metod");
  }
}

abstract class Ucabilenler {
  void fly();
  void test() {
    print("test");
  }
}

abstract class Havlayabilenler {
  void bark();
}

abstract class Kosabilenler {
  void kos();
}

class Kopek extends Hayvan implements Havlayabilenler, Kosabilenler {
  @override
  void bark() {
    print("Köpek havladı");
  }

  @override
  void kos() {
    // TODO: implement kos
  }
}

class Kus extends Hayvan implements Ucabilenler {
  @override
  void fly() {}

  @override
  void test() {
    // TODO: implement test
  }
}

class Insan implements Kosabilenler {
  @override
  void kos() {}
}
