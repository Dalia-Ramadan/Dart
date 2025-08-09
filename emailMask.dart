void main() {
  String email = 'dalia@email.com';
  String mask = '';

  for (var i = 0; i < email.length; i++) {
    if (email[i] == '@') break;

    if (i == 0) {
      mask += email[i]+email[i+1];
    } else {
      mask += '*'; 
    }
  }
  mask += email.substring(email.indexOf('@'));
  print(email);
  print(mask);
}
