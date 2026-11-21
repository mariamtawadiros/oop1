
// task 1

// void main(){
// var bankacc1 =BankAccount(balance :500,accountID: 312);
// bankacc1.deposit(200);
// bankacc1.withdraw(300);
//
// var bankacc2=  BankAccount.noArgs();
// bankacc2.deposit(150);
// bankacc2.withdraw(200);
//   }
// class BankAccount {
//   int ?accountID;
//   double balance;
//   BankAccount({this.balance=0 , this.accountID}) ;
//   BankAccount.noArgs():balance = 0;
//
//   void deposit(double amount){
//     if (amount >0 ){
//       balance +=amount ;
//       print('A deposit of $amount has been processed, '
//           'and your current balance is $balance');
//     }else {print('Please enter a valid number greater than 0');
//   }
// }void withdraw (double amount){
//     if (amount<= 0){
//       print('Please enter a valid number');}
//     else if ( balance>= amount ){
//       balance -=amount ;
//       print('The $amount has been withdrawn '
//           'and your balance is $balance');
//     }else {print('Insufficient balance to complete the withdrawal');}
//   }
// }




//task 2
//  void main (){
// Holiday friday = Holiday('Independence Day1', 4, 'july');
// Holiday sunday = Holiday('Independence Day2', 6, 'july');
// print(friday.inSameMonth(friday, sunday));
// print(friday.avgDate([friday, sunday]));
//  }
// class Holiday {
//  String? name;
//  int? day;
//  String ?month;
//
// Holiday(String name , int day , String month ) {
//  this.name = name;
//  this.day = day;
//  this.month = month;}
//  bool inSameMonth(Holiday holiday1,Holiday holiday2) {
//  return holiday1.month==holiday2.month;}
// double avgDate(List<Holiday>holidays){
//   int sum =0;
//   for (var h in holidays){
//    sum+= h.day!;
//   }
//   return sum / holidays.length;
//  }}
//



//  task 3
void main(){
Movie test = Movie('Casino Royal', 'Eon Productions',rating :'PG13' );
Movie m2= Movie('tom and gery', 'disney');
print(test.title );
print(m2.studio);
}
class Movie{
String ? title ;
String ? studio;
String ? rating;
 Movie (String title , String studio ,{String rating='PG'}){
 this.title =title;
 this.studio= studio;
 this.rating= rating;
} List<Movie>getPG(List<Movie>type) {
  List<Movie>type2 = [];
  for (var m in type) {
    if (m.rating == 'PG') {
      type2.add(m);
    }
  }
  return type2;
}}

















