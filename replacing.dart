import 'dart:io';

void main(){
  print('\nEnter text : ');
  String? text = stdin.readLineSync();
  if(text!.contains('a')){
    print(text.replaceAll('a', '*'));
  }
}