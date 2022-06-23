import 'dart:io';
void main(){
  var n;
  print('Enter the number :');
  n=int.parse(stdin.readLineSync());
  print('Number :${n}');

  //with ternary operator
  (n%5==0 && n%3==0)? print('\n$n Number Devided by 5 & 3') : print('\n$n Number not Devided by 5 & 3');
  
  
  /*
with if condition

if(n%5==0 && n%3==0){
    print('\n $n Number is devided by 5 and 3');
  }
  else{
      print('\n $n Number not devided by 5 and 3');
  }*/
}