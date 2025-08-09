import 'dart:math';

void main(){
  List<String> azkari = [
  "صلى الله عليه وسلم",
  "الحمد لله",
  "الله أكبر",
  "سبحان الله",
  "لا إله إلا الله",
  "لا إله إلا الله وحده لا شريك له، له الملك وله الحمد، وهو على كل شيء قدير",
  "أستغفر الله",
  "سبحان الله وبحمده، سبحان الله العظيم",
  "لا حول ولا قوة إلا بالله",
  "لا إله إلا انت سبحانك إني كنت من الظالمين"
];
print(azkar(azkari));
print(addZikr(newZikr: 'لا اله الا انت سبحانك اني كنت من الظالمين', indexOfZikr: 1 , list: azkari));
// 1. اكتب دالة تعرض ذكر معين في كل مرة
// 2. اكتب دالة تستخدم named parameters:
// - المعامل الأول: الذكر المراد إضافته (مطلوب)
// - المعامل الثاني: مكان الإضافة في الـ List (اختياري - إذا لم يحدد يضاف في الأول)
}
azkar(List<String> zikr){
  Random index = Random();
  int i = index.nextInt(zikr.length);
  return zikr[i];
}
addZikr( {required String newZikr , int indexOfZikr = 0 ,required List<String> list}){
  list.insert(indexOfZikr, newZikr);
  return list;
}