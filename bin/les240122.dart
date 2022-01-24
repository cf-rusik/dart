void main(){
  Hero voin = Hero.warriror('kukaracha');
  Hero voin2 = Hero.rouge('ggggg');
  Hero voin3 = Hero.healer(name: 'voin0');

  Hero voin4 = Hero()
  ..name = 'aaa'
  ..health = 15
  ..energy = 45
  ..damage = 15;

  print(voin);
  print(voin2);
  print(voin3);
  print(voin4);
}

class Hero{
  String name = '';
  int health = 50;
  int energy = 50;
  int damage = 50;

  Hero();

  Hero.warriror(this.name){
    health = 60;
    energy = 20;
    damage = 70;
  }

  Hero.rouge(this.name, [this.health = 90, this.energy = 80, this.damage = 20]);

  Hero.healer({required this.name, this.health = 90, this.energy = 30, this.damage = 30});

  @override
  String toString() {
    return '$name \n$health \n$energy \n$damage\n';
  }

}