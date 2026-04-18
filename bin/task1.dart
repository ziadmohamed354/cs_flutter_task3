import 'dart:io';
//1.Write a dart program to check if the number is odd or even.

void main() {
  int number;
  print('inter your number');
  number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("your num is even ");
  } else {
    print("num is odd");
  }
}
