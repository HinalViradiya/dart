//fibonacci series 
0 1 1 2 3 5 8 13 21 34
import 'dart:io';
void main(){
  int t1=0,t2=1,next=0,n;
  print('Enter the number :');
  n=int.parse(stdin.readLineSync());
  print('$t1\n$t2');

  //------------------for----------------------
  /*for(int i=0;i<n-2;i++)
  {
    next = t1+t2;    
    print(next);
    t1=t2;
    t2=next;
  }*/


  //------------------while----------------------
  int i=0;
  while(i<n-2){
    next = t1+t2;    
    print(next);
    t1=t2;
    t2=next;
    i++;
  }
}