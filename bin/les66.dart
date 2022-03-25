void main(){
  //
  // Set<String> alphabet = {'a', 'b', 'c', 'd', 'e'};
  // print(alphabet);
  // alphabet.add('f');
  // print(alphabet.length);
  // alphabet.addAll({'f', 'g', 'h', 'b'});
  // print(alphabet.length);
  //
  // Set<String> characters = {};
  // characters.addAll(alphabet);
  // characters.remove('c');
  // print(alphabet);
  // print(characters);
  //
  // Set items = {0, 5, true, false, '*', '/'};
  // print(alphabet.intersection(items));
  // items.addAll({'g', 'h'});
  // print(alphabet.intersection(items));
  // print(alphabet.difference(items));
  // print(items.difference(alphabet));
  // print(items.union(alphabet));
  //
  // for(var element in characters){
  //   print(element);
  // }

  Map <String, int> month2022 = {
    "Январь": 31,
    "Февраль": 28,
    "Март": 31
  };

  print(month2022);

  month2022.addAll({'Апрель': 30, 'Май': 31, 'Июнь': 30});

  print(month2022);

  month2022.addAll({'Январь': 0, 'Февраль': 11});

  print(month2022);

  month2022['Февраль'] = 28;

  print(month2022);
  
  month2022.remove('Январь');

  print(month2022);
  
  month2022.containsValue(30) ? print('да') : print('нет');
  month2022.containsKey('Август') ? print('да') : print('нет');

  Map<String, int> months = {};

  months.addAll(month2022);
  month2022.addEntries(months.entries);

  months.addAll({"Январь": 31});

  print('');
  print(months);
  print(month2022);

  List<String> mes = [];
  List<int> dni = [];
  
  mes.addAll(month2022.keys.toList());
  dni.addAll(month2022.values.toList());

  print(mes);
  print(dni);

}
