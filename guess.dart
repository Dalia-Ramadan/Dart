// لعبة Guess the Number
// 🎯 المهمة: لعبة التخمين بلغة Dart 🧠 وصف المهمة:
//  قم ببرمجة لعبة تفاعلية يختار فيها الكمبيوتر رقمًا عشوائيًا من 1 إلى 100،
//   والمستخدم لديه فقط 5 محاولات لتخمين الرقم الصحيح
//   . 🛠️ المتطلبات: توليد رقم عشوائي بين 1 و 100.
//    قراءة إدخال المستخدم باستخدام stdin. التحقق من صحة الإدخال 
//    (هل هو رقم؟ هل داخل النطاق؟). إعطاء ملاحظات للمستخدم عن حالة التخمين.
//     إنهاء اللعبة عند الفوز أو عند انتهاء المحاولات.


import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int randomNumber = random.nextInt(100) + 1;

  int attempts = 5;

  while (attempts > 0) {
    print('Enter number (in range [1:100]): ');
    String? num = stdin.readLineSync();

    if (num == null || num.isEmpty || int.tryParse(num) == null) {
      print('Invalid input! Please enter a number.');
      continue;
    }
    int number = int.parse(num);
    if (number < 1 || number > 100) {
      print('Number out of range! Please choose between 1 and 100.');
      continue;
    }
    if (number == randomNumber) {
      print('You win!');
      return;
    } else if (number < randomNumber) {
      print('Too low!');
    } else {
      print('Too high!');
    }
    attempts--;
    print('Attempts left: $attempts');
  }
  print('Game over! The number was $randomNumber');
}