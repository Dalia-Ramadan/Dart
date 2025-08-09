import 'dart:io';

void main(){
  print('\nEnter number of day : ');
  String? x = stdin.readLineSync();
  int? y = (int.tryParse(x!))!;
  switch (y) {
    case 1:
      print('Saturday');
      break;
    case 2:
      print('Sunday');
      break;
    case 3:
      print('Monday');
      break;
    case 4:
      print('Tuesday');
      break;
    case 5:
      print('Wednesday');
      break;
    case 6:
      print('Thursday');
      break;
    case 7:
      print('Friday');
      break;
    default:
      print('something Wrong!');
      break;
  }
}