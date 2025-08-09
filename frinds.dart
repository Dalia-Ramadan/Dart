// Q
// مهمة البحث عن الأصدقاء في الفصل

void main() {
  List<String> class1 = ["Ahmed", "Mona", "Ali", "Nada", "Omar"];
  List<String> class2 = ["Yara", "Hany", "Mona", "Kareem", "Lina"];
  List<String> class3 = ["Ali", "Samir", "Nada", "Hana", "Youssef"];
  // اكتب دالة تبحث عن طالب وتخبرك في أي فصل موجود
  print(findStudent('Ali', class1, class2, class3));
}

findStudent (name, List c1, List c2, List c3) {
  List<String> studentAt = [];
  if (c1.contains(name)) {
    studentAt.add('$name in class1 at index ${c1.indexOf(name)}');
  }
  if (c2.contains(name)) {
    studentAt.add('$name in class2 at index ${c2.indexOf(name)}');
  }
  if (c3.contains(name)) {
    studentAt.add('$name in class3 at index ${c3.indexOf(name)}');
  }
  else{
    print('$name not found in any class');
  }
  return studentAt;
}
