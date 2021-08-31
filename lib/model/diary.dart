class Diary {
  String? name;
  int? time;
  String? email;

  Diary(this.name, this.time, this.email);

  Diary.fromJson(dynamic json) {
    name = json["name"];
    time = json["time"];
    email = json["email"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["name"] = name;
    map["time"] = time;
    map["email"] = email;
    return map;
  }
}