import 'dart:io';

void main(){
  print('\nEnter text : ');
  String? x = stdin.readLineSync();
  if(x!.endsWith('jpg')){
    print('this text end with jpg');
  }
  else{
    print('this text not end with jpg');
  }
}