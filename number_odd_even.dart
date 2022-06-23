import 'dart:io';
void main(){
  int n;
  print('Enter the Number :');
  n=int.parse(stdin.readLineSync());
  if(n%2==0){
    stdout.write('Number is Even');
  }else{
    stdout.write('Number is Odd');
  }
}