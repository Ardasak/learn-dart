import 'dart:math';

class TextCreator {
  String? text = "hi";
}

class NewClass extends TextCreator {
  String? get text => null;
}

class RandomTextCreator {
  String? createValue() {
    if (Random().nextBool()) {
      return "string ifade";
    } else
      return null;
  }

  int? get age => 34;
}

void main(List<String> args) {
  final creator = RandomTextCreator();
  final String? value = creator.createValue();
  if (value == null) {
    print("null değer oldu");
  } else {
    printText(value);
  }

  TextCreator t = TextCreator();
  String? text = t.text;
  printText(t.text!);
}

void printText(String value) {
  print(value);
}
