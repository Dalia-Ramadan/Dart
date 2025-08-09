import 'dart:io';

void main(){
  print('\nEnter url : ');
  String? url = stdin.readLineSync();
  if (url!.contains('https://')) {
    print('secure');
  }
  else{
    print('insecure');
  }
}