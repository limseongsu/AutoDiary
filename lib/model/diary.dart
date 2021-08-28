class Diary {
  String? name;
  String? profileUrl;
  int? time;
  String? email;
  String? imageUrl;

  Diary(this.name, this.profileUrl, this.imageUrl, this.time, this.email);

  Diary.fromJson(dynamic json) {
    name = json["name"];
    profileUrl = json["profileUrl"];
    imageUrl = json["imageUrl"];
    time = json["time"];
    email = json["email"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["name"] = name;
    map["profileUrl"] = profileUrl;
    map["message"] = imageUrl;
    map["time"] = time;
    map["email"] = email;
    return map;
  }
}