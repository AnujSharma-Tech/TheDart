class Bank{

  //int? balance;               // Default
  late int amount;

  set balance(int amount){         // Custom Setter
    this.amount=amount-2;
  }

  int get balance{                // Custom Getter
    return amount;
  }

  int _balance=100;              // Private member : using _underscore

}


void main() {

 Bank bank=Bank();

 bank.balance=100;        // Default Setter
 print(bank.balance);         // Default Getter



}