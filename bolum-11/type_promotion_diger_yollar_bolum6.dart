int findLength(String? text) {
  if (text == null) throw Exception("text null");
  return text.length;
}

void main(List<String> args) {
  try {
    findLength(null);
  } catch (e) {
    print(e);
  }
}
