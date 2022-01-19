import 'dart:io';
import 'dart:math';

void main(){

  //1
  // int kol = 0;
  // double sr = 0;
  // for(int i = 1; i <= 10; i++){
  //   int randoms = Random().nextInt(200)-100;
  //   stdout.write('$randoms ');
  //   if(randoms % 2 == 0){
  //     sr += randoms;
  //     kol++;
  //   }
  // }
  // print('');
  // if(kol != 0) {
  //   sr = sr / kol;
  //   print(sr);
  // }
  //   else {
  //   print('Числа не найдены');
  // }

  //2
  int i = 0, p = 1;
  bool flag = false;
  while(i < 10) {
    int randoms = Random().nextInt(99) + 1;
    print(randoms);
    if(randoms % 10 == 1){
      p *= randoms;
      flag == true;
    }
    i++;
  }
  if(flag){
    print(p);
  } else{
    print('числа не найдены');
  }




}








