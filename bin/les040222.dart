void main(){

  BankCard chel1 = BankCard('Man', '123456', 2023)
      .._balance = 1000
      .._balance -= 100;
  print(chel1);
}

class BankCard{
  String owner;
  String account;
  int validityPeriod;
  int _balance = 0;

  BankCard(this.owner, this.account, this.validityPeriod);

  BankCard.vip({required this.owner, required this.account}) : validityPeriod = 2037, _balance = 15000000;

  BankCard.y10(String owner, String account) : this(owner, account, 2032);

  BankCard.y5(String owner, String account) : this(owner, account, 2027);


  get balance => _balance;

  set bal(int val) => _balance = val;

  int get yearsLeft => validityPeriod - 2022;

  void put(int money) => _balance + money;

  void take(int money) => _balance - money;

  @override
  String toString() {
        return '$owner, $account, $_balance';
  }
}