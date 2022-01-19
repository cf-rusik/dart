import 'dart:io';

void main(){
  // String str = 'text';
  // str = stdin.readLineSync().toString();
  // print(str);
  //
  // stdout.write('Представтесь, пожалуйста: ');
  // String name = stdin.readLineSync().toString();
  // print('Здравствуйте, $name!');
  //
  // stdout.write('Введите число: ');
  // int number = int.parse(stdin.readLineSync().toString());
  // print('$number + 100 = ${number + 100}');

  // 1
  // String cenaTel, firmaTel, modelTel;
  // stdout.write('Цена: ');
  // cenaTel = stdin.readLineSync().toString();
  // stdout.write('Фирма: ');
  // firmaTel = stdin.readLineSync().toString();
  // stdout.write('Модель: ');
  // modelTel = stdin.readLineSync().toString();
  // print('Мобильный телефон $modelTel компании $firmaTel стоит $cenaTel рублей');
  //
  // // 2
  // stdout.write('Введите сообщение: ');
  // String stroka2 = stdin.readLineSync().toString();
  // print((stroka2 + ' ') * 3);

  //3
  // stdout.write('Введите число: ');
  // int chislo3 = int.parse(stdin.readLineSync().toString());
  // print('ДО $chislo3 число ${chislo3 - 1}');
  // print('ПОСЛЕ $chislo3 число ${chislo3 + 1}');

  //6
  //Пользователь вводит натуральное число. Выведите последнюю цифру натурального числа.
  // stdout.write('Введите натуральное число: ');
  // int chislo6 = int.parse(stdin.readLineSync().toString());
  // chislo6 = chislo6 % 10;
  // print('Последняя цифра: $chislo6');

  //7
  stdout.write('Количество школьников N: ');
  int n = int.parse(stdin.readLineSync().toString());
  stdout.write('Количество яблок K: ');
  int k = int.parse(stdin.readLineSync().toString());
  int kolNaShkolnika = k ~/ n;
  print('Яблок на каждого школьника $kolNaShkolnika');
  int kolVKorzine = k % n;
  print('Яблок осталось $kolVKorzine');

}