//1 2 4 8 16

//------------------for----------------------
import 'dart:io';
void main(){
  int n;
  print('Enter the number :');
  n=int.parse(stdin.readLineSync());
  for(int i=1;i<=n;i*=2){
    print(i);
  }
}
//------------------do while----------------------
import 'dart:io';
void main(){
  int n,i=1;
  print('Enter the number :');
  n=int.parse(stdin.readLineSync());
 do{
print(i);
i=i*2;
 }while(i<=n);
}
//------------------while----------------------
import 'dart:io';
void main(){
  int n,i=1;
  print('Enter the number :');
  n=int.parse(stdin.readLineSync());
 while(i<=n){
print(i);
i=i*2;
 }
}
