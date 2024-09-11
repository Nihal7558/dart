class Bankaccount {
  int? _accountnumber;
  double _balance = 0.0;

  int? get accountnumber => _accountnumber;
  double get balance => _balance;

  set accountnumber(int? value) {
    _accountnumber = value;
  }

  set balance(double values) {
    _balance = values;
  }

  void deposit(double amount) {
    if (_balance != null) {
      _balance = _balance! + amount;
    } else {
      print('money not deposited');
    }
  }

  void withdrawal(double amount) {
    if (amount > 0 && amount <= _balance!) {
      _balance -= amount;
    } else {
      print('Insufficient balance');
    }
  }
}

void main() {
  Bankaccount no1 = Bankaccount();
  no1._accountnumber = 1234567;
  no1._balance;
  no1.deposit(2000);
  no1.withdrawal(500);
  print('account number:${no1._accountnumber}');
  print('balance: ${no1._balance}');
}
