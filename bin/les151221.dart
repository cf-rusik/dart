import 'dart:math';

void main(){
  cm2in(dlina: 2.54);
  dgt(ch3: 505);
  dgt2(ch4: 150, ch42: 1);
  // min3(ch51: 1, ch52: 5, ch53: 3);
  // max3(ch61: 10, ch62: 9, ch63: 11);
  // calc2(ch71: 5, ch72: 4, znak: '*');
  mean(n: 3);
}

//1
double cm2in({required double dlina}){
  return dlina / 2.54;
}


//3
int dgt({required int ch3}){
  if(ch3 >= 100 && ch3 < 1000) {
    return ch3 % 10;

  }else
    print('неверное число');
   return -1;

}

//4
int dgt2({required int ch4, required int ch42}){
  if(ch4 < 100 && ch4 >= 1000){
    print('неверное число');
    return -1;
  }
    if(ch42 == 1) {
      return ch4 % 10;
    }
    if(ch42 == 2)
      return ch4 ~/ 10 % 10;
    if(ch42 == 3)
      return ch4 ~/ 100;

    return 0;
}

//5
int min3({required int ch51, required int ch52, required int ch53}){
  if(ch51 <= ch52 && ch51 <= ch53){
    return ch51;
  }
  if(ch52 <= ch51 && ch52 <= ch53){
    return ch52;
  }
  return ch53;
}

//6
int max3({required int ch61, required int ch62, required int ch63}){
  int max1 = ch61;
  int max2 = ch62;
  int max3 = ch63;

  if(ch61 >= ch62 && ch61 >= ch63){
    max1 = ch61;
    if(ch62 >= ch63){
      max2 = ch62;
      max3 = ch63;
    } else{
      max2 = ch63;
      max3 = ch62;
    }
  }

    if(ch62 >= ch63 && ch62 >= ch61){
    max1 = ch62;
    if(ch61 >= ch63){
      max2 = ch61;
      max3 = ch63;
    } else{
      max2 = ch63;
      max3 = ch61;
    }
  }

  if(ch63 >= ch61 && ch63 >= ch62){
    max1 = ch63;
    if(ch62 >= ch61){
      max2 = ch62;
      max3 = ch63;
    } else{
      max2 = ch61;
      max3 = ch62;
    }
  }

    print('$max1 $max2 $max3');
  return max1;
}

//7
double calc2({required int ch71, required int ch72, required String znak}){

  if(znak == '*'){
    print('${ch71 * ch72}');
    return (ch71 * ch72).toDouble();
  }

  if(znak == '+'){
    print('${ch71 + ch72}');
    return (ch71 + ch72).toDouble();
  }

  if(znak == '-'){
    print('${ch71 - ch72}');
    return (ch71 - ch72).toDouble();
  }

  if(znak == '/'){
    if(ch72 == 0){
      print('ошибка деления на ноль');
      return 0;
    }
    print('${ch71 / ch72}');
    return ch71 / ch72;
  }
  return 0;
}

//8
double mean({required int n}){
  int randoms;
  int sum = 0;
  if(n > 10000 || n < 1) {
    print('число вне диапазона');
    return 0;
  } else{
    for(int i = 0; i < n; i++){
      randoms = Random().nextInt(999);
      print(randoms);
      sum += randoms;
    }
    return sum / n;
  }

}