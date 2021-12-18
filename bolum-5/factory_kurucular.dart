void main(List<String> args) {
  Student arda = Student(1, "Arda");
  Student hasan = Student(1, "Hasan");

  int sayi = toplam();

  Student ayse = Student.studentFactory(-5 , "Ayşe");
  print(ayse.id);
  print(ayse.name);
}

int toplam(){
  return 3 + 5;
}

class Student {
  int id = 0;
  String name = "";

  Student(this.id, this.name){
    print("Student object created");
  }

  Student.woId(this.name){
    print("Student object created with no id");
  }

  factory Student.studentFactory(int id, String name){
    if(id < 0 || name.length == 0){
      return Student(5,name);
    }
    else{
      return Student(id, name);
    }
    }
  }
