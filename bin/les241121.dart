import 'dart:io';

void main(){

  //
  // for(int i=0; i < 10; i++) {
  //   print('цикл работает пока условие true');
  // }

  // for(int i = 1; i <=20; i++){
  //   print(i);
  // }

  // for(int i = 1001; i <= 1025; i += 3){
  // stdout.write('$i ');
  // }

  //3
  // int count = 0;
  // for(int i = 81; i<= 186; i +=7){
  //   stdout.write('$i, ');
  //   count++;
  // }
  // print('');
  // print(count);

  //4
  // int sum = 0;
  // for(int i = -45; i <= 75; i += 12){
  //   stdout.write('$i, ');
  //   sum += i;
  // }
  // print('');
  // print(sum);

  //5
  // int p = 1;
  // for(int i = 4; i <= 28; i += 3){
  //   print(i);
  //   if(i % 2 != 0){
  //     p *= i;
  //   }
  // }
  // print('');
  // print(p);

  //6
  // for(int i = 1; i <= 9; i +=2){
  //   print('$i\t${i*i}');
  // }

  //olimp1
  // int n = int.parse(stdin.readLineSync().toString());
  // int k = 0;
  // for(int i = 1; i <= n; i++){
  //   k += (i*i);
  // }
  // print(k);

  //olimp2
  // int n = int.parse(stdin.readLineSync().toString());
  // int fakt = 1;
  // for(int i = 1; i < n; i++){
  //   fakt *= (i+1);
  // }
  // print(fakt);

  //olimp3
  int n = int.parse(stdin.readLineSync().toString());
  int step =2;
  for(int i = 1; i < n; i++){
    step = step * 2;
  }
  print(step);


}