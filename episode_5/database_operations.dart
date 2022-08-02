import 'dart:math';

void main(List<String> args) {
  dataBaseOperations db = dataBaseOperations();
}

class dataBaseOperations {
  String _userName = "metin";
  String _password = "123456";

  bool connect() {
    if (_isThereInternet()) {
      if (_userName == "metin" && _password == "123456") {
        return true;
      } else
        return false;
    } else {
      return false;
    }
  }

  dataBaseOperations();
  dataBaseOperations.loginWithNameandPassword(
      String userName, String password) {}

  bool _isThereInternet() {
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
}
