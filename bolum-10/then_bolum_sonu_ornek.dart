void main(List<String> args) async {
  print("Kişi getiriliyor.");
  Map kisi = await kisiGetir(5);
  print(kisi);
  List kurs = await kursGetir(kisi["username"]);
  print(kurs);
  Comment yorum = await yorumGetir(kurs[0]);
  print(yorum);
}

Future<Map> kisiGetir(int id) {
  return Future<Map>.delayed(Duration(seconds: 2), () {
    return {"username": "Kadir", "id": id};
  });
}

Future<List> kursGetir(String username) {
  return Future<List>.delayed(Duration(seconds: 4), () {
    return ["Kurs 1", "Kurs 2", "Kurs 3"];
  });
}

Future<Comment> yorumGetir(String kurs) {
  return Future<Comment>.delayed(Duration(seconds: 1), () {
    return Comment(
        kurs: kurs, id: 1, username: "Kadir", comment: "Bu kursun iyi olması lazım.");
  });
}

class Comment {
  String? kurs;
  int? id;
  String? username;
  String? comment;

  Comment({this.kurs, this.id, this.username, this.comment});

  @override
  String toString() {
    return "Kurs: $kurs Id: $id, Username: $username, Comment: $comment";
  }
}
