void main(List<String> args) {
  User user1 = User();
  NormalUser user2 = NormalUser();
  AdminUser user3 = AdminUser();
  SadeceOkuyabilenNormalUser user4 = SadeceOkuyabilenNormalUser();

  User user5 = AdminUser();
  User user6 = SadeceOkuyabilenNormalUser(); //upcasting yukarı çevrim

  List<User> tumUserlar = [];
  tumUserlar.add(user1);
  tumUserlar.add(user2);
  tumUserlar.add(user3);

  test(user1);
  test(user2);
  test(user3);
  test(user4);
}

void test(User user) {
  user.girisYap(); //polymorphism
}

class User {
  String? email;
  String? password;

  void girisYap() {
    print('Parent user giriş yaptı.');
  }
}

class NormalUser extends User {
  void davetEt() {
    print("Normal User davet etti.");
  }

  @override
  void girisYap() {
    print('Normal user giriş yaptı.');
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  void adiniSoyle() {
    print("Ben sadece okuyabilen normal userim.");
  }

  @override
  void girisYap() {
    print('Sadece okuyabilen normal user giriş yaptı.');
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniGoster() {
    print('Toplam kullanıcı sayısı: 10');
  }

  @override
  void girisYap() {
    print('Admin user giriş yaptı.');
  }
}
