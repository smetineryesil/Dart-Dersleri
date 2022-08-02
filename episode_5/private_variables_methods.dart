import 'database_operations.dart';

void main(List<String> args) {
  dataBaseOperations db = dataBaseOperations();
  /*db.connect();*/

  dataBaseOperations db2 =
      dataBaseOperations.loginWithNameandPassword("kadir", "159753");

  bool result = db.connect();
  if (result) {
    print("i'm connected");
  } else {
    print("i couldn't connect");
  }
}
