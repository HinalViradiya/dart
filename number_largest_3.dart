import 'dart:io';
void main(){
  int a,b,c;
  print('Enter Number1:');
  a=int.parse(stdin.readLineSync());
   print('Enter Number2:');
  b=int.parse(stdin.readLineSync());
   print('Enter Number3:');
  c=int.parse(stdin.readLineSync());


  if(a>b && a>c){
    stdout.write("$a is bigger then $b and $c");
  }else if(b>c){
    stdout.write("$b is bigger then $a and $c");
  }else{
    stdout.write("$c is bigger then $a and $b");
  }
}