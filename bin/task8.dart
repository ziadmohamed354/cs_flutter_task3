import 'dart:io';

void main() {
  double num1, num2, result;

  String opration;
  print("please chosee the number1 :");
  num1 = double.parse(stdin.readLineSync()!);
  print("please chosee the number2 :");
  num2 = double.parse(stdin.readLineSync()!);
  print("please chosee the opartion from(+,- , * , / ) :");
  opration = stdin.readLineSync()!;

  if (opration == '+') {
    result = num1 + num2;
    print('resut is $result');
  } else if (opration == '-') {
    result = num1 * num2;
    print('resut is $result');
  } else if (opration == '*') {
    result = num1 * num2;
    print('resut is $result');
  } else if (opration == '/') {
    result = num1 / num2;
    print('resut is $result');
  } else {
    print('please chosee right opartion');
  }
}
