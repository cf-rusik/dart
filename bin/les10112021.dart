import 'dart:io';

void main(){
  //1
  // stdout.write('Введите число: ');
  // int chislo11 = int.parse(stdin.readLineSync().toString());
  // if(chislo11 > - 10 && chislo11 < 10){
  //   chislo11 = chislo11 + 5;
  // }
  // else
  //   chislo11 = chislo11 - 10;
  // print('Ответ: $chislo11');

  //2
  // stdout.write('Введите первое число: ');
  // int chislo21 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите второе число: ');
  // int chislo22 = int.parse(stdin.readLineSync().toString());
  // if(chislo21 != 10 && chislo22 != 10 && (chislo21 % 2 == 0)){
  //   print('Ответ ${chislo21 + chislo22}');
  // }
  // else
  //   print('Ответ ${chislo21 * chislo22}');

  // //3
  // stdout.write('Введите первое число: ');
  // int chislo31 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите второе число: ');
  // int chislo32 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите третье число: ');
  // int chislo33 = int.parse(stdin.readLineSync().toString());
  // if(chislo31 == chislo32 || chislo31 == chislo33 || chislo32 == chislo33){
  //   print('YES');
  // }
  // else
  //   print('NO');

  // //4
  // stdout.write('Введите первое число: ');
  // int chislo41 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите второе число: ');
  // int chislo42 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите третье число: ');
  // int chislo43 = int.parse(stdin.readLineSync().toString());
  // if(chislo41 + chislo42 == chislo43 || chislo41 + chislo43 == chislo42 || chislo42 + chislo43 == chislo41){
  //   print('YES');
  // }
  // else
  //   print('NO');
  stdout.write('Введите первое число: ');
  int chislo51 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе число: ');
  int chislo52 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите третье число: ');
  int chislo53 = int.parse(stdin.readLineSync().toString());
  int sum = 0;
  int i  = 0;
  if (chislo51 % 10 == 5){
    sum = sum + chislo51;
    i = i + 1;}
  if (chislo52 % 10 == 5){
    sum = sum + chislo52;
    i = i + 1;}
  if (chislo53 % 10 == 5){
    sum = sum + chislo53;
    i = i + 1;}
  if (i > 0){
    print(sum);
  }
  else
    print('числа не найдены');


}