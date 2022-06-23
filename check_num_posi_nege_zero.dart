import 'dart:io';
void main(){
  int n;
  print('Enter the Number :');
  n=int.parse(stdin.readLineSync());
  if(n==0){
    stdout.write('Number is zero');
  }else if(n>0){
    stdout.write('Number is positive');
  }else{
    stdout.write('Number is negative');
  }
}