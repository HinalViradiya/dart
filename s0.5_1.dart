import 'dart:io';
// 0.5  1  2.5  5  8.5  13
void main() {
  var t1=0.5,term=0.0,next=0.0;
  print('enter the number:');
  var n=int.parse(stdin.readLineSync());
  term=t1;
  print('print ${term}');
  for (int i = 1; i < n; i++) { 
    next=term+t1;
    print('print ${next}');
    t1++;
    term=next;
  }
}