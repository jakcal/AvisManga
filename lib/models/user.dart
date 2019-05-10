class User {
  String uid;
  String avatar;
  String name;
  String email;
  int wallet;
  List<dynamic> favorites;
  List<dynamic> ownManga;

  User(
    this.uid,
    this.avatar,
    this.name,
    this.email,
    this.wallet,
    this.favorites,
    this.ownManga
  );

  User.fromMap(Map<String, dynamic> m) {
    this.uid = m["uid"];
    this.avatar = m["avatar"];
    this.name = m["name"];
    this.email = m["email"];
    this.wallet = m["wallet"];
    this.favorites = m["favorites"];
    this.ownManga = m["own_manga"];
  }
}