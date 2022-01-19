import 'dart:io';

void main() {
  // stdout.write('Введите натуральное число: ');
  // int chislo1 = int.parse(stdin.readLineSync().toString());
  // print('Ответ: ${chislo1 = chislo1 + chislo1 %2} ');

  stdout.write('Введите n: ');
  int n = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите m: ');
  int m = int.parse(stdin.readLineSync().toString());
  print('Ответ: ${(n % m) * (m % n) + 1}');


}