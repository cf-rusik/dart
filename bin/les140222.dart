import 'dart:math';

void main() {
//1
  List<int> month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];

//2
  List<bool> z2 = [true];
  for (int i = 1; i <= 5; i++) {
    z2.add(!z2[i - 1]);
  }

  //3
  List<double> z3 = List.generate(7, (index) => Random().nextDouble());
  z3.sort();
  z3 = z3.reversed.toList();

  //4
  List<int> z4 = List.generate(8, (index) => Random().nextInt(20) - 10);
  z4 = z4.where((element) => element < 0).toList();
  print(z4.join(' '));

  //5
  List<int> z5 = List.generate(9, (index) => Random().nextInt(20));
  z5.forEach((element) => print('$element ${element * element}'));

  //6
  List<int> z61 = List.generate(5, (index) => Random().nextInt(10));
  List<int> z62 = List.generate(4, (index) => Random().nextInt(10) + 10);
  z61.sort();
  z62.sort();
  List<int> z63 = [];
  z63.addAll(z61);
  z63.addAll(z62);
  print(z63);

  //7
  List<int> task7 = List.generate(11, (element) => Random().nextInt(30));
  print(task7);
  List<int> task7sorted = [...task7];
  task7sorted.sort();
  int i_min = task7.indexOf(task7sorted.first);
  int i_max = task7.indexOf(task7sorted.last);
  task7[i_min] = task7sorted.last;
  task7[i_max] = task7sorted.first;
  print(task7);

  //8
  List<String> quote = [
    'Я не могу сидеть сложа руки',
    'и праздно глядеть, как кто-то',
    'трудится в поте лица.',
    "",
    'У меня сразу же появляется',
    '',
    "",
    '',
    'потребность встать и начать',
    'распоряжаться, и я прохаживаюсь,'
        'засунув руки в карманы,'
        '',
    'и руковожу. Я деятелен по натуре. ',
  ];
  while(quote.contains("")) quote.remove("");
  print(quote);


}
