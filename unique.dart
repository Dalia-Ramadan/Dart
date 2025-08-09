// مساعد اختيار أسماء المواليد

void main() {
  List<String> nameSuggestions = [
    "Mohamed", "Ali", "Aya", "Ali",
    "Nour", "Mohamed", "Aya", "Omar"
  ];
  // اكتب دالة ترجع أسماء فريدة مرتبة أبجديًا
  List<String> getUniqueNames= nameSuggestions.toSet().toList();
  getUniqueNames.sort();
  print(getUniqueNames);
}
