import 'dart:math';

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  // 1. استخدم Higher-Order Functions لتحويل الأرقام إلى مربعاتها
  print('Squaring');
  print(numbers.map((num)=>pow(num, 2)));
  print(power(numbers));
  // 2. استخدم Higher-Order Functions لتصفية الأرقام الفردية فقط
  print('odd numbers');
  print(numbers.where((n) => n.isOdd).toList());
  print(odd(numbers));
  // 3. استخدم reduce لحساب مجموع الأرقام
  print('sum');
  print(numbers.reduce((a,b)=>a+b));
  print(sum(numbers));

}

// حاول مرة تستخدم الدوال الجاهزة ومرة تعمل الكود بنفسك بدون الاستعانة بدالة جاهزة
// :::::

power(List num){
  List powList = [];
  for (var element in num) {
    powList.add(element*element);
  }
  return powList;
}

odd(List oddNumber){
  List oddList = [];
  for (var e in oddNumber) {
    if(e%2 != 0){
      oddList.add(e);
    }
  }
  return oddList;
}

sum(List num){
  int sum = 0;
  for (int element in num) {
    sum += element;
  }
  return sum;
  
}