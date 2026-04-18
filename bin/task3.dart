import 'dart:io';
// 3.Write a dart program to check whether a number is positive, negative, or zero.

void main() {
  int i;
  print('your number');
  i = int.parse(stdin.readLineSync()!);
  if (i > 0) {
    print('you number is postive ');
  } else if (i < 0) {
    print('your number is negative');
  } else {
    print('your  number is zero ');
  }
}
