void main(){
  // Auto car_object;
  // car_object = Auto();
  // car_object.model = 'BMW';
  // car_object.price = 1000000;
  // car_object.color = 'Black';
  // car_object.power = 515;
  // car_object.print_info();
  Dog pet;
  pet = Dog();
  pet.vozrast = 5;
  pet.klichka = 'Мухтар';
  pet.pol = 'муж';
  pet.print_info();

  WeatherDay pogoda;
  pogoda = WeatherDay();
  pogoda.humidity = 50;
  pogoda.tNight = -5;
  pogoda.tDay = 5;
  pogoda.day = 'Пн, 17 января';
  pogoda.print_info();

}

// class Auto{
//   String color = '';
//   String model = '';
//   int price = 0;
//   int power = 0;
//
//   void print_info(){
//     print('$model цвета $color мощность $power цена $price');
//   }
// }

class Dog{
  String klichka = '';
  String pol = '';
  int vozrast = 0;

  void print_info(){
    print('Собака по имени: $klichka $pol пола в возрасте $vozrast');
  }
}

class WeatherDay{
  String day = '';
  int tDay = 0;
  int tNight = 0;
  int humidity = 0;

  void print_info(){
    print('Погода $day, Температура днем: $tDay, Температура ночью $tNight, Влажность $humidity%');
  }
}