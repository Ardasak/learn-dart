int? mayBeNullButNotNull = 1;

void main(List<String> args) {
  List<int?> listContainsNullValue = [1, null, 3];

  int a = mayBeNullButNotNull!;
  int b = listContainsNullValue.first!;
  int c = mayReturnNullButWont()!.abs();
}

int? mayReturnNullButWont() => 5;
