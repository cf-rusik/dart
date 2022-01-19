import 'dart:io';

void main(){
//   korova();
//   kot();
//   krolik();
// }
//
// void korova(){
//   print('''
//           (___)
//    `\\------(oo)
//      ||   (___)
//      ||w--||
//
//     ''');
// }
// void kot(){
//   print('''
//       |\\__/,|   (`\\
//     _.| o o |_   ) )
//   -(((---(((--------
//   ''');
// }
//
// void krolik(){
//   print('''
//   (\\__/)
//   (=`.`)
//   (_(")(")
//   ''');

z3();

}
void z1(){
  double ch1 = double.parse(stdin.readLineSync().toString());
  ch1 < 10 ? (ch1 *= 7) : (ch1 /= 4);
  print(ch1);
}

void z2(){
  double ch2 = double.parse(stdin.readLineSync().toString());
  ch2 > 33.3 ? print('Yes') : print('No');
}

void z3(){
  stdout.write('Введите делимое: ');
  double ch3 = double.parse(stdin.readLineSync().toString());
  stdout.write('Введите делитель: ');
  double ch4 = double.parse(stdin.readLineSync().toString());
  ch4 == 0 ? ch4 = 1 : ch4 = ch4;
  print('${ch3 / ch4}');
}