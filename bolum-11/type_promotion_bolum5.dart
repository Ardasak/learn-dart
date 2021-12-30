void main(List<String> args) {
  String? message;

  if (DateTime.now().hour < 12) {
    message = "günaydın";
  } else {
    message = "iyi aksamlar";
  }

  print(message);
  print(message.length);

  Object text = "bu bir string";

  if (text is String) print(text.length);
}
