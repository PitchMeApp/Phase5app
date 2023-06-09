class RegisterDataModel {
  String? name;
  String? email;
  String? password;
  String? confirmPass;

  RegisterDataModel({this.name, this.email, this.password, this.confirmPass});

  RegisterDataModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    email = json['email'];
    password = json['password'];
    confirmPass = json['confirm_pass'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['email'] = this.email;
    data['password'] = this.password;
    data['confirm_pass'] = this.confirmPass;
    return data;
  }
}
