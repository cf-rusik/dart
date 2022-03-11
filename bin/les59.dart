void main(){
  Book detective = Book(price: 1000, author: 'Agata Kristi', pages: '100', publisher: 'publisher', year: "2000", title: 'Puaro');
  print('${detective.price} ${detective.title} ${detective.author} ');
  detective.buy();

}

abstract class Ipub{
  String title;
  
  Ipub(this.title);
  
  void read();
  
  void write();
}

class Ibook{
  String author;
  String pages;
  String publisher;
  String year;
  int price;

  Ibook({required this.price, required this.author, required this.pages, required this.publisher, required this.year});

  void buy(){
    print('книга куплена по цене $price рублей');
  }
}

class Book implements Ipub, Ibook{
  @override
  String author;

  @override
  String pages;

  @override
  int price;

  @override
  String publisher;

  @override
  String title;

  @override
  String year;

  @override
  void buy() {
    print('книга куплена по цене $price рублей');
  }

  @override
  void read() {
    // TODO: implement read
  }

  @override
  void write() {
    // TODO: implement write
  }

  Book({required this.price, required this.author, required this.pages, required this.publisher, required this.year, required this.title});
}
