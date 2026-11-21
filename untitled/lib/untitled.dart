import 'dart:io';

void main() {
//    task1
print('Enter one number');
int n =int.parse(stdin.readLineSync()!);
int sum =0;
for(int i=1;i<=n;i++) {
  print('$i');
  sum+=i;
}print('the sum of the natural number upto $n is $sum');

}


//task 2
//   print('Enter one number');
//   int n = int.parse(stdin.readLineSync()!);
//   for(int i=1 ;i<=n; i++){
//     int sum = i *n;
//     print ( '$i * $n = $sum');
//   }
// }


  //task 3

//   print('Enter one number');
// int n = int.parse(stdin.readLineSync()!);
// int sum=0;
// List<int>oddNumber=[];
//  for(int i=1 ;i<=n; i++) {
//    int odd = 2*i -1;
//    oddNumber.add(odd);
//    sum+=odd;}
//   print('the odd numbers is $oddNumber');
// print('the sum of odd upto $n :$sum');}





//     task 4
//   print('how many numbers you want to check ?');
//   int n = int.parse(stdin.readLineSync()!);
//   int positive = 0;
//   int negative = 0;
//   int zero = 0;
//   print('Enter the $n numbers');
//   for (int i = 0; i < n; i++){
//   int s = int.parse(stdin.readLineSync()!);
//   if (s > 0) {
//     positive++;
//   } else if (s < 0) {
//     negative++;
//   }
//   else {
//     zero++;}
//   }print('You Entered $positive positive number,'
//       ' $negative negative number and $zero zero number');
// }





//task 5
//   print('Enter one number in you mind');
//   int n = int.parse(stdin.readLineSync()!);
//   int factorial =1;
//   for (int i = 1; i<= n; i++){
//   factorial *= i;}
// print('factorial $n = $factorial ');
// }




  //task 6

//   print('Enter any number composed 3 number or more');
//   int reverse =0;
//   int n = int.parse(stdin.readLineSync()!);
//   while( n>0) {
//     int num = n % 10;
// reverse =(reverse*10 )+num ;
// n=n~/10;}
// print('the reverse number isn:$reverse');
// }








//   task7
// List<int> numbers=[];
// for(int i=100; i<=1000 ;i++ ){
// if ( i%5==0 && i%6==0){
//   numbers.add(i);}
// } print(numbers.join('  '));
// }









//task8
// print('Enter one number');
// int num =int.parse(stdin.readLineSync()!);
// bool isPrime= true;
// if( num <=1 ){
//   isPrime= false;
// }else{
//   for( int i =2;i<num; i++){
//     if (num %i ==0){
//       isPrime= false;
//       break;
//     }}}
// if (isPrime) {
//   print('yes');}
// else{print('no');
// }}





  //task 9
//   int count =1;
// print('Enter the base number');
// int base =int.parse(stdin.readLineSync()!);
// print('Enter the Exponent number');
// int exponent =int.parse(stdin.readLineSync()!);
// for (int i=0;i<exponent;i++){
//   count =count * base;
// }
// print('$count');
// }







//task 10
// List<int>numbers=[];
// print('Enter how many numbers you want to enter ?');
// int n = int.parse(stdin.readLineSync()!);
// print('Enter the $n numbers');
// for (int i=0 ;i<n ;i++ ){
//  int num= int.parse(stdin.readLineSync()!);
// numbers.add(num);
// }
// int max= numbers[0];
// int min=numbers[0];
// for(int i=0; i<numbers.length;i++){
//   if(max<numbers[i]){max= numbers[i];}
//     if (min>numbers[i]){min=numbers[i];
// }}
// print('the max is $max');
// print('The min is $min');
// }
