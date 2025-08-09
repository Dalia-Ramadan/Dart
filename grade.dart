import 'dart:io';

void main() {
  print('\nEnter your grade % : ');
  String? x = stdin.readLineSync();
  int? y = (int.tryParse(x!))!;
  if ((y >= 85) && (y <= 100)) {
    print("A");
  } else if (y < 85 && y >= 75) {
    print("B");
  } else if (y < 75 && y >= 65) {
    print("C");
  } else if (y < 65 && y >= 50) {
    print("D");
  } else if (y < 50 && y >= 0) {
    print("F");
  }else{
    print('data is incorrect');
  }
}
