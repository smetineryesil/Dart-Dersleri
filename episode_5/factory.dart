void main(List<String> args) {
  Student metin = Student(5, "metin");
  Student kadir = Student.noId("Kadir");
  Student ali = Student.factoryTheFonder(-9, "Ali");
  print(ali.id);
  print(ali.name);
}

class Student {
  int id = 0;
  String name = "";

  Student(this.id, this.name) {
    print("The default constructor worked");
  }

  Student.noId(this.name) {
    print("No id activite");
  }
  factory Student.factoryTheFonder(int id, String name) {
    if (id < 0) {
      return Student(5, name);
    } else
      return Student(id, name);
  }
}
