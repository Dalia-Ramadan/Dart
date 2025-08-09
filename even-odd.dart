import 'dart:io';

void main(){
    print('\nEnter number : ');
  String? x = stdin.readLineSync();
  int? y = int.tryParse(x!);
  // if((y!)%2==0){
  //   print('$y is even');
  // }else{
  //   print('$y is odd');
  // }
  //////////////////////
  if(y!.isEven){
    print('$y is even');
  }else{
    print('$y is odd');
  }
}