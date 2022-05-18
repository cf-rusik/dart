import 'package:http/http.dart' as http;

// void catFact() async{
//   //var response = await http.get(Uri.parse('https://json.flutter.su/echo'));
//   var response = await http.get(Uri.parse('https://catfact.ninja/fact'));
//   print(response.body);
// }

catBreeds() async{
  //var response = await http.get(Uri.parse('https://json.flutter.su/echo'));
  var response = await http.get(Uri.parse('https://catfact.ninja/breeds'));
  print(response.body);


}

void main(){
  catBreeds();
}