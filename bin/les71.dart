import 'dart:io';

void main(){
  
  try {
    naturalArithmetic();
  } on NaturalNumberException   {
    print('введено(ы) не натуральное(ые) число(а)');
  }
  on OperationException catch(e){
    print(e);
  }

  catch(e){
    print('возникла ошибка');
    print(e);
  }
  
  finally{
    print('сработает как в случае успеха, так и в случае проблем');
  }
  
  print('код после');

}

void naturalArithmetic(){

int num1 = int.parse(stdin.readLineSync().toString());
int num2 = int.parse(stdin.readLineSync().toString());
String operation = stdin.readLineSync().toString();

if(num1 <= 0 || num2 <= 0){

  throw NaturalNumberException('не натуральное число');
}

  Map<String, int> result = {
    '+': num1 + num2,
    '-': num1 - num2,
    '*': num1 * num2,
    '/': num1 ~/ num2
  };


    // switch (operation){
    //   case '+':  result.addAll({operation: num1 + num2}); break;
    //   case '-': result.addAll({operation: num1 - num2}); break;
    //   case '*': result.addAll({operation: num1 * num2}); break;
    //   case '/': result.addAll({operation: num1 ~/ num2}); break;
    //   default: print('операция указана неверно');

  if(result.containsKey(operation)){
    print(result[operation]);
    }
    else {
    throw OperationException('не корректная операция');
  }


}

class NaturalNumberException implements Exception{

  String message;

  NaturalNumberException(this.message);

  @override
  String toString() {

    return 'NaturalNumberException: $message';
  }


}

class OperationException implements Exception{

  String operation;

  OperationException(this.operation);

  @override
  String toString() {

    return 'OperationException: $operation';
  }

}