import 'dart:io';
void main(){
  int n;
  print("Enter the number :");
  n=int.parse(stdin.readLineSync());
  if(n<100){
    print("$n Number is less than 100");
  }else{
    print("$n Number is grether than 100");
  }
}