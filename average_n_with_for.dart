//Find the average of n number using for loop

import 'dart:io';
void main(){
  int n,average=0;
  print('Enter the Number :');
  n=int.parse(stdin.readLineSync());
  for(int i=1;i<=n;i++){
    average += i;
  }
  print('Sum of $n number :${average/n}');
}