int addThreeNumbers(
    {required int first, required int second, required int third}) {
  return first + second + third;
}

void main(List<String> args) {
  final total = addThreeNumbers(first: 1, second: 2, third: 5);
  final total2 = addThreeNumbers(first: 1, second: 2, third: 5);
  final total3 = addThreeNumbers(first: 1, second: 2, third: 3);
}
