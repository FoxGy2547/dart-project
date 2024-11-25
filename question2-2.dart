import 'dart:io';

void main() {
  print('กรอกตัวอักษร: ');
  String character = stdin.readLineSync()!;
  if ('aeiou'.contains(character.toLowerCase())) {
    print('เป็นสระ');
  } else {
    print('เป็นพยัญชนะ');
  }
}
