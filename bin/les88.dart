import 'package:http/http.dart' as http;

void main() {
  //catFact();
  task(1000);
}

void catFact() {
  print('ЗАПУСК catFact\n');

  http.get(Uri.parse('https://catfact.ninja/fact')).then((response) {
    print(response.statusCode);
    response.headers.forEach((key, value) {
      print('$key $value');
    });
    print(response.body);

    print('\nЗАВЕРШЕНИЕ catFact');
  });
}


void task(int todoNum) async{
  print('ЗАПУСК task\n');

  final responce = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/todos/$todoNum'));
  print(responce.statusCode);
  print('\nЗАВЕРШЕНИЕ task');
}

void taskUserId(){

}