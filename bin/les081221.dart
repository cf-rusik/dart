import 'dart:io';
import 'dart:math';

void main(){
  // int n = int.parse(stdin.readLineSync().toString());
  //rand1000(quantity: 10, row: false);
  rand10(start: 30, end: 40, row: false);
}

void rand1000({required int quantity, required bool row}){
  if(quantity > 1000 || quantity < 0){
    print('Число больше 1000 или отрицательное');
}
  else{
    for(int i = 0; i < quantity; i++){
      int rand = Random().nextInt(200)-100;
      row == true ? print(rand) : stdout.write('$rand ');
    }
  }
}

void rand10({required int start, required int end, required bool row}){
  if(end < start){
    end = start + end;
    start = end - start;
    end = end - start;
  }
  for(int i = 0; i < 10; i++){
    int rand = Random().nextInt(end-start + 1)+start;
    row == true ? print(rand) : stdout.write('$rand ');
  }
}