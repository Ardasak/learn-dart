void main(List<String> args) {
  int number = 5;
  Student arda = Student();
  arda.stuName = "Yusuf";
  arda.stuNo = 2;
  arda.isHardworking = true;
  Student ege = Student();
  Student gokce = Student();
}

class Student {
  int stuNo = 1;
  String stuName = "Arda";
  bool isHardworking = true;

  void study() {
    print("Student is studying...");
  }
}
