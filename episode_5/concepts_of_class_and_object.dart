void main(List<String> args) {
  Student metin = Student();
  metin.studentNo = 8;
  metin.studentName = "metin";
  Student kadir = Student();
  Student ali = Student();
  var kemal = Student(); /*usingVar*/
}

class Student {
  /*intance variables*/
  int studentNo = 1;
  String studentName = "";
  bool studentActive = true;
}

void studentWork() {
  print("Yes it works");
}
