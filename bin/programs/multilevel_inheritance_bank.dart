class Bank{
  String bankname='State bank of india';
  String location='kochi';
}
class Account extends Bank{
  int accountnumber=855368410515;
  double balance=20000;
}
class Savingsaccount extends Account{
  double interestRate=7.5;
}
void main(){
  Savingsaccount obj =Savingsaccount();
  print('my bank details  \n ${obj.bankname} \n Branch : ${obj.location}  \n A/C num :${obj.accountnumber} \n Balance :${obj.balance} \n ${obj.interestRate}');
}