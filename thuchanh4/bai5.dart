void main() {
  List<String> friends = [];
  friends.add("TU");
  friends.add("LInh");
  friends.add("Nen");
  friends.add("Anh");
  friends.add("Ngoc");
  friends.add("Lan");
  friends.add("Hoa");

  print("Tat ca ban be: $friends");

  for (int i = 0; i < friends.length; i++) {
    if (friends[i].startsWith("A")) {
      print("Ten bat dau bang chu 'A': ${friends[i]}");
    }
  }
}