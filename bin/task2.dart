import 'dart:io';

//2.Write a dart program to check whether a character is a vowel or consonant.

void main() {
  String character;
  print('what is char');
  character = stdin.readLineSync()!;
  if (character == 'a') {
    print('character  is  vowel  ');
  } else if (character == 'o ') {
    print('character  is  vowel  ');
  } else if (character == 'i') {
    print('character  is  vowel  ');
  } else if (character == 'u') {
    print('character  is  vowel  ');
  } else if (character == 'e') {
    print('character  is  vowel  ');
  } else {
    print('character  is  consonant');
  }
  //  use baisc
  // if (character == 'a' || character == 'o' || character == 'i' || character == 'u'|| character == 'e'){
  //     print('character  is  vowel  ');
  // }else {
  //   print('character  is  consonant');
  // } ADV Salution
}
