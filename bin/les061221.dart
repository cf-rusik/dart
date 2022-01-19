import 'dart:io';

void main(){
  max3(9, 8, 10);
  comparator(4, 4);
  multiply(4, 2);
  triangle(1, 2, 4);
  percent(16);
  // fibonacci(9);


}

void max3(int a, int b, int c){
  int max = a;
  if(b >= a){
    max = b;
  }
  if(c >= b){
    max = c;
  }
  print(max);
}

void comparator(int ch1, int ch2){
  if(ch1 > ch2)
    print('>');
  else if(ch1 < ch2)
    print('<');
  else
    print('=');
}
void multiply(int a, int b) => print('${a * b}');
void triangle(int a, int b, int c) => print('${a + b +c}');
void percent(int a) => print('${a / 100}');



// void fibonacci(int n){
//   int value = 0;
//
//   if(n < 1) value = 0;
//
//   if(n == 1) value = 1;

  // if(n >= 3){
  //   int i = 3;
  //   while(i < n){
  //     print('${(i-1) + (i-2)}');
  //     i++;