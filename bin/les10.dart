import 'dart:io';

void main() {
   //1
   stdout.write('Введите  число: ');
   int chislo1 = int.parse(stdin.readLineSync().toString());

   if (chislo1 > 3) {
      chislo1 = chislo1 + 10;
   }
   else{
      chislo1 = chislo1 - 10;
   }

   stdout.write('Ответ: ');
   print(chislo1);

   //2
   stdout.write('Введите  число: ');
   int chislo2 = int.parse(stdin.readLineSync().toString());
   if(chislo2 < 7){
      print('Yes');
   }
   else if(chislo2 > 10){
      print('No');
   }
   else if(chislo2 == 9){
      print('Error');
   }

   //3
   stdout.write('Введите первое число: ');
   int chislo31 = int.parse(stdin.readLineSync().toString());
   stdout.write('Введите второе число: ');
   int chislo32 = int.parse(stdin.readLineSync().toString());
   if(chislo31 < chislo32) {
      print('$chislo31 меньше $chislo32');
      }

   else if(chislo31 > chislo32) {
      print('$chislo31 больше $chislo32');
      }
   else
      print('$chislo31 равно $chislo32');

   //4
   stdout.write('Введите первое число: ');
   int chislo41 = int.parse(stdin.readLineSync().toString());
   stdout.write('Введите второе число: ');
   int chislo42 = int.parse(stdin.readLineSync().toString());
   if((chislo41 - chislo42).abs() == 100){
      print('yes');
   }

   //5
   stdout.write('Введите первое число: ');
   int chislo51 = int.parse(stdin.readLineSync().toString());
   stdout.write('Введите второе число: ');
   int chislo52 = int.parse(stdin.readLineSync().toString());
   if(chislo51 > chislo52) {
      print('yes');
      }
   else
      {
         chislo51 = chislo51 + chislo52;
         chislo52 = chislo51 - chislo52;
         chislo51 = chislo51 - chislo52;
         print('Первое число: $chislo51');
         print('Второе число: $chislo52');
   }

   //6
   stdout.write('Введите номер месяца (число от 1 до 12) ');
   int chislo61 = int.parse(stdin.readLineSync().toString());
   if((chislo61 > 12) | (chislo61 < 1)){
      print('Ошибка ввода данных');
   }
   else
      if(chislo61 == 1)
         print('Январь');
      if(chislo61 == 2)
         print('Февраль');
      if(chislo61 == 3)
         print('Март');
      if(chislo61 == 4)
         print('Апрель');
      if(chislo61 == 5)
         print('Май');
      if(chislo61 == 6)
         print('Июнь');
      if(chislo61 == 7)
         print('Июль');
      if(chislo61 == 8)
         print('Август');
      if(chislo61 == 9)
         print('Сентябрь');
      if(chislo61 == 10)
         print('Октябрь');
      if(chislo61 == 11)
         print('Ноябрь');
      if(chislo61 == 12)
         print('Декабрь');

}




