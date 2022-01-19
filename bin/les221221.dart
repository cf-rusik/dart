// void main(){
//
//   getMessage(12);
//   evening;
//
//   getMessage(12)();
//   evening();
//
//   Function message = getMessage(1);
//   message();
//
// }
//
// Function getMessage(int hour){
//   if(hour < 12) return morning;
//   else return evening;
// }
//
// void morning(){
//   print('Goog morning');
// }
//
// void evening(){
//   print('Good evening');
// }

import 'dart:math';

void main(){
  pasteNums(5, 6, min);
  trigFun('corr');
}

int pasteNums(int a, int b, Function fun){

   return fun(a,b);
  }

Function trigFun(String func){
  if(func.toLowerCase() == 'sin'){
    return sin;
  }
  if(func.toLowerCase() == 'cos'){
    return cos;
  }
if(func.toLowerCase() == 'tan'){
    return tan;
  }
if(func.toLowerCase() == 'atan'){
    return atan;
  }
if(func.toLowerCase() == 'asin'){
    return asin;
  }
if(func.toLowerCase() == 'acos'){
    return acos;
  }

print('Допустимые функции sin cos tan atan asin acos');
return print;

}