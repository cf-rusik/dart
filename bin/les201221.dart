void main(){
 Function func = hello;
 func();
 func = bye;
 func();
 func = print;
 func('теперь требуется аргумент');

 Function bird = owl;
 bird();

 Function pattern = texture;
 texture(shirina: 5, visota: 6);

 Function part = quot;
 quot(chislo: 54.5);

}

void hello(){
  print('Hello');
}

void bye(){
  print('Goodbye');
}

void owl(){
  print('''  
   ---
  {o,o}
  /)  )
  "   "
      ''');
}

void texture({required int shirina, required int visota}){
  for(int i = 0; i < visota; i++){
    print('${'\\ / ' * shirina}');
    print('${'/ \\ ' * shirina}');
  }

}

int quot({required double chislo}){
  return chislo ~/1;
}