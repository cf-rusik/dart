import 'package:http/http.dart' as http;

void main() {
  // final getRequest = http.get(Uri.parse('https://catfact.ninja/fact'));
  // getRequest.then((response){
  //   print(response.statusCode);
  //   for(var key in response.headers.keys) {
  //     print('$key: ${response.headers.keys}');
  //   }
  //   print('');
  //   print(response.body);
  // });

  final postRequest = http.post(
    Uri.parse('http://json.flutter.su/echo'),
    body: {"name": "Ruslan",
    "num" : "89"},
  );
  postRequest.then((response) {
    print(response.statusCode);
    print(response.body);
  });
}
