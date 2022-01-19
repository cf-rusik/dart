void main(){
 //operation('*');
  calc(2, 4, '*');
}


void calc(int a, int b, String ch){
  Function operation(String ch) {
  switch (ch) {
    case '+':
      return (int a, int b) => a + b;
    case '-':
      return (int a, int b) => a - b;
    case '*':
      return (int a, int b) => a * b;
    case '/':
      return (int a, int b) => a / b;
    default:
      return (int a, int b) => a + b;
  }
}
if(ch == '+' || ch == '*' || ch == '-' || ch == '/')
  print(operation(ch)(a, b));
else
  print('Неверная операциия. Допустимый список операций + - * /');
}