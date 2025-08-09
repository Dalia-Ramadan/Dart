// التمرين 1: الدوال
// 1. اكتب دالة تقبل رقمين وتعيد مجموعهما مع نوع محدد للدالة.

// 2. اكتب دالة تقبل معاملات مسماة (named parameters) لإنشاء رسالة ترحيب. تقبل الاسم والرساله المراد ظهورها ملاحظه الاسم يجب ان يكون مطلوبا لكن الرساله اختياريه وتكون الرساله الافتراضيه wellcom



void main(){
  print('\n');
  print(sum(5, 9));
  welcome('dalia');
  welcome('dalia','welcome,');
}

sum(int a,int b){
  return a+b;
}

void welcome(String name, [String? message]){
  if(message != null){
    print('$message , $name');
  }
  else{
    print(name);
  }
}