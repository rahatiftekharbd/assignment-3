import 'dart:math';
void main() {
  var r = Random();
  String chars = 'abcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*';
  String pass = '';
  for (int i = 0; i < 8; i++) {
    pass += chars[r.nextInt(chars.length)];
  }
  print(pass);
}
