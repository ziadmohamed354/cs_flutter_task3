// 7.Write a dart program to generate multiplication tables of 1-9.

void main() {
  int i; //
  int mult;
  int m;

  for (i = 1; i < 10; i++) {
    for (m = 0; m <= 10; m++) {
      mult = m * i;
      print('multaply $m * $i  =  $mult');
    }
    print('--------------------------------------------------');
  }
}
