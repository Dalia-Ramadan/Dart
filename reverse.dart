import 'dart:io';

void main() {
  print('\nEnter text: ');
  String? x = stdin.readLineSync();
  String y = x!.split('').reversed.join();
  print(y);
}
