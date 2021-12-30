class Meal {
  late final String description;
  late final int price;
  Meal(int price) {
    this.price = price;
  }

  void setDescription(String description) {
    this.description = description;
  }
}

void main(List<String> args) {
  final myMeal = Meal(100);
  myMeal.setDescription('Breakfast');
  print(myMeal.description);
  print(myMeal.price);
}
