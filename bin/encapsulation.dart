class Bankaccount
{
  final String accountnumber;
  final String ownername;
   double _balance;

  Bankaccount(this.accountnumber,this._balance,this.ownername);

  void balance(double amount)
  {
    if(amount>0)
    {
    _balance+=amount;
    print("your balance is $_balance and deposited $amount ");
    }
  else
    {
      print("enter valid amount");
    }
  }

  void withdraw(double amount)
   {
    if(amount>0 && _balance>=amount)
    {
    _balance-=amount;
    print("your balance is $_balance and withdraw amount is $amount ");
    }
    
    else
    {
     print("invlaid amout $amount ");
    }

    

  }
  
  
double getbalance()
{
    return _balance;
}

}