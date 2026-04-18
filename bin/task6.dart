import 'dart:io';

// 6.Write a dart program to generate multiplication tables of 5.

void main() {
  int base_numberOf_taple;
  int i; //
  int mult;
  base_numberOf_taple = int.parse(stdin.readLineSync()!);
  for (i = 0; i < 10; i++) {
    mult = base_numberOf_taple * i;
    print('multaply $base_numberOf_taple * $i  =  $mult');
  }
}
