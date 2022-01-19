import 'dart:io';

void main(){
  // print('before');
  // int number = 5;
  // while(number < 10) {
  //   number = number + 1;
  //   print(number);
  // }
  // print('after');

  //Выведите на экран 10 раз фразу "Цикл while работает, пока условие в круглых скобках true".
  // int i = 0;
  // while(i < 10){
  //   print('Цикл while работает, пока условие в круглых скобках true');
  //   i++;
  // }

  //2
  // int i = 1;
  // while(i <= 20){
  //   print(i);
  //   i++;
  // }

  //3
  //Вывести на экран ряд чисел 1001,  1004,  1007, ... 1025 в строчку.
  // int i = 1001;
  // while (i <= 1025){
  // stdout.write(i);
  // stdout.write(', ');
  // i = i + 3;
  // }

  //4
  //Пользователь вводит число повторений n. Выведите на экран n раз фразу "Эту задачу можно решить и одной переменной ;)
  // int n = int.parse(stdin.readLineSync().toString());
  // while (n > 0){
  //   print('Эту задачу можно решить и одной переменной ;)');
  //   n--;
  // }

  //5
  //Выведите на экран прямоугольник из нулей. Количество строк вводит пользователь, количество столбцов равно 5.
  // int i = 0;
  // while (i < 5){
  //   print('00000');
  //   i++;
  // }

  //6
  int i = 0;
  int n = int.parse(stdin.readLineSync().toString());
  while (i < n){
    print('*' * n);
    i++;
  }

}