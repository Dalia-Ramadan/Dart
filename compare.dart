import 'dart:io';
void main(){
  print('\nEnter first name : ');
  String? x = stdin.readLineSync();
  print('\nEnter second name : ');
  String? y = stdin.readLineSync();
  
  if (x!.compareTo(y!) == 0) {
    print('The names are equal.');
  } else if (x.compareTo(y) == 1){
    print('$y is first');
  }if (x.compareTo(y) == -1){
    print('$x is first');
  }
}