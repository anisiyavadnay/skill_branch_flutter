import 'models/user.dart';

class UserHolder {
  Map<String, User> users = {};

  init() {
    User user = User(name: "", email: "", phone: "");
    
  }
}