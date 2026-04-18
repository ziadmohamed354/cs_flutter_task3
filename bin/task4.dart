import 'dart:io';

// 4.Write a dart program to print your name 100 times.

void main() {
  int i;
  String name;
  print('enter your name ::');
  name = stdin.readLineSync()!;
  for (i = 1; i <= 100; i++) {
    print('you name is :: $name  $i');
  }
}
