void main(){
  pizza_receipt(name: 'ассорти', border: 'сосиски', sauce: 'томатный');
}

void pizza_receipt({required String name, String dough = 'толстое', String border = 'без начинки', String sauce = 'без соуса'}){
  int price = 250;
  String stroka = 'Вы заказали ';

  if(name == 'куриная'|| name == 'мясная' || name == 'грибная'){
    name = name.substring(0, name.indexOf('н')+1);
    name = name + 'ую';
    stroka = stroka + name + ' на ';
  } else{
    stroka = stroka + 'пиццу "' + name + '" на ';
  }
    dough = dough.substring(0, dough.length-2);
    stroka = stroka + dough + 'ом тесте';

  if(border == 'сыр'){
    stroka = stroka + ' c ' + border + 'ным бортиком';
    price += 100;
  }

  if(border == 'сосиски'){
    border = 'сосисоч';
    stroka = stroka + ' c ' + border + 'ным бортиком';
    price += 100;
  }
  if(sauce != 'без соуса'){
    sauce == 'сыр' ? sauce = sauce + 'ным' : sauce = sauce.substring(0, sauce.length-1) + 'м';
    stroka = stroka + '. Подавать с ' + sauce + ' соусом';
    price += 50;
  }
  print(stroka);
  print('Стоимость пиццы $price рублей');
}