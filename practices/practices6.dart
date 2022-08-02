void main(List<String> args) {
  getUsername("kadir");

  /*for (int i = 5; i >= 1; i--) {
    print(i);*/
}

void getUsername(String userName) {
  for (int i = userName.length - 1; i >= 0; i--) {
    print(userName[i].length);
  }
}
