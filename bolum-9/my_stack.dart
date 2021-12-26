class MyStack {
  List _listem = [];

  push(yeniEleman) {
    _listem.add(yeniEleman);
  }

  pop() {
    return _listem.removeLast();
  }
}

class IntMyStack {
  List<int> _listem = <int>[];

  push(int yeniEleman) {
    _listem.add(yeniEleman);
  }

  int pop() {
    return _listem.removeLast();
  }
}

class StringMyStack {
  List<String> _listem = <String>[];

  push(String yeniEleman) {
    _listem.add(yeniEleman);
  }

  String pop() {
    return _listem.removeLast();
  }
}

class GenericStack<T> {
  List<T> _listem = <T>[];

  push(T yeniEleman) {
    _listem.add(yeniEleman);
  }

  T pop() {
    return _listem.removeLast();
  }

  List get returnList => _listem;
}
